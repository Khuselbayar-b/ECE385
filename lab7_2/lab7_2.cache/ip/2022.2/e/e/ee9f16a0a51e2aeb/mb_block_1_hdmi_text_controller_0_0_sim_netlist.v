// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 04:09:29 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_1_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_1_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_rvalid_reg,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    axi_rdata,
    axi_bvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    axi_wdata,
    axi_aresetn,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_bready,
    axi_rready);
  output axi_rvalid_reg;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]axi_rdata;
  output axi_bvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input [9:0]axi_araddr;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input [9:0]axi_awaddr;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [10:3]addrb__0;
  wire aw_en_i_1_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [6:3]drawX;
  wire [10:4]font_addr;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire locked;
  wire [26:10]outputReg;
  wire [3:0]red;
  wire vde;
  wire vga_n_1;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vsync;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(hdmi_text_controller_v1_0_AXI_inst_n_6),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(axi_bvalid),
        .I5(axi_bready),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg),
        .I2(S_AXI_ARREADY),
        .I3(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(vga_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .Q(drawX[3]),
        .addrb({addrb__0,drawX[6:4]}),
        .aw_en_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_6),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_awvalid(axi_awvalid),
        .axi_bvalid(axi_bvalid),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rdata(axi_rdata),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_rvalid_reg_1(vga_n_1),
        .axi_rvalid_reg_2(axi_rvalid_i_1_n_0),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(S_AXI_WREADY),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .doutb({outputReg[26],outputReg[10]}),
        .font_addr(font_addr),
        .green(green),
        .red(red),
        .\srl[36].srl16_i (vga_n_2),
        .\srl[36].srl16_i_0 (vga_n_21),
        .\srl[36].srl16_i_1 (vga_n_22),
        .vga_to_hdmi_i_159_0(vga_n_17),
        .vga_to_hdmi_i_159_1(vga_n_20),
        .vga_to_hdmi_i_18(vga_n_19),
        .vga_to_hdmi_i_182_0(vga_n_15),
        .vga_to_hdmi_i_182_1(vga_n_18),
        .vga_to_hdmi_i_182_2(vga_n_16));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .Q(drawX[3]),
        .addrb({addrb__0,drawX[6:4]}),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(vga_n_1),
        .clk_out1(clk_25MHz),
        .doutb({outputReg[26],outputReg[10]}),
        .font_addr(font_addr),
        .\hc_reg[1]_0 (vga_n_21),
        .\hc_reg[1]_1 (vga_n_22),
        .\hc_reg[2]_0 (vga_n_2),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
        .\vc_reg[1]_rep_0 (vga_n_18),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(1'b0),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(vga_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_arready_reg_0,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_bvalid,
    aw_en_reg_0,
    axi_rvalid_reg_0,
    font_addr,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    addrb,
    axi_rvalid_reg_1,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_2,
    axi_araddr,
    axi_arvalid,
    vga_to_hdmi_i_159_0,
    Q,
    axi_wstrb,
    axi_wdata,
    axi_aresetn,
    vga_to_hdmi_i_182_0,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    vga_to_hdmi_i_18,
    vga_to_hdmi_i_159_1,
    vga_to_hdmi_i_182_1,
    vga_to_hdmi_i_182_2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 );
  output [1:0]doutb;
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_bvalid;
  output aw_en_reg_0;
  output axi_rvalid_reg_0;
  output [6:0]font_addr;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input axi_rvalid_reg_1;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_2;
  input [9:0]axi_araddr;
  input axi_arvalid;
  input vga_to_hdmi_i_159_0;
  input [0:0]Q;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input vga_to_hdmi_i_182_0;
  input axi_awvalid;
  input axi_wvalid;
  input [9:0]axi_awaddr;
  input vga_to_hdmi_i_18;
  input vga_to_hdmi_i_159_1;
  input vga_to_hdmi_i_182_1;
  input vga_to_hdmi_i_182_2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [10:0]addrb;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bvalid;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire axi_rdata110_out;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire axi_rdata_0;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_rvalid_reg_1;
  wire axi_rvalid_reg_2;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [11:0]color0;
  wire [11:0]color1;
  wire [31:0]dataAin;
  wire [31:0]dataAout;
  wire [1:0]doutb;
  wire [9:0]findaddr;
  wire \findaddr[0]_i_1_n_0 ;
  wire \findaddr[1]_i_1_n_0 ;
  wire \findaddr[2]_i_1_n_0 ;
  wire \findaddr[3]_i_1_n_0 ;
  wire \findaddr[4]_i_1_n_0 ;
  wire \findaddr[5]_i_1_n_0 ;
  wire \findaddr[6]_i_1_n_0 ;
  wire \findaddr[7]_i_1_n_0 ;
  wire \findaddr[8]_i_1_n_0 ;
  wire \findaddr[9]_i_1_n_0 ;
  wire [6:0]font_addr;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire inv;
  wire [31:0]outputReg;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
  wire [3:0]red;
  wire \slv_regs[0][0]_i_1_n_0 ;
  wire \slv_regs[0][10]_i_1_n_0 ;
  wire \slv_regs[0][11]_i_1_n_0 ;
  wire \slv_regs[0][12]_i_1_n_0 ;
  wire \slv_regs[0][13]_i_1_n_0 ;
  wire \slv_regs[0][14]_i_1_n_0 ;
  wire \slv_regs[0][15]_i_1_n_0 ;
  wire \slv_regs[0][16]_i_1_n_0 ;
  wire \slv_regs[0][17]_i_1_n_0 ;
  wire \slv_regs[0][18]_i_1_n_0 ;
  wire \slv_regs[0][19]_i_1_n_0 ;
  wire \slv_regs[0][1]_i_1_n_0 ;
  wire \slv_regs[0][20]_i_1_n_0 ;
  wire \slv_regs[0][21]_i_1_n_0 ;
  wire \slv_regs[0][22]_i_1_n_0 ;
  wire \slv_regs[0][23]_i_1_n_0 ;
  wire \slv_regs[0][24]_i_1_n_0 ;
  wire \slv_regs[0][25]_i_1_n_0 ;
  wire \slv_regs[0][26]_i_1_n_0 ;
  wire \slv_regs[0][27]_i_1_n_0 ;
  wire \slv_regs[0][28]_i_1_n_0 ;
  wire \slv_regs[0][29]_i_1_n_0 ;
  wire \slv_regs[0][2]_i_1_n_0 ;
  wire \slv_regs[0][30]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_2_n_0 ;
  wire \slv_regs[0][31]_i_3_n_0 ;
  wire \slv_regs[0][3]_i_1_n_0 ;
  wire \slv_regs[0][4]_i_1_n_0 ;
  wire \slv_regs[0][5]_i_1_n_0 ;
  wire \slv_regs[0][6]_i_1_n_0 ;
  wire \slv_regs[0][6]_i_2_n_0 ;
  wire \slv_regs[0][7]_i_1_n_0 ;
  wire \slv_regs[0][7]_i_2_n_0 ;
  wire \slv_regs[0][7]_i_3_n_0 ;
  wire \slv_regs[0][8]_i_1_n_0 ;
  wire \slv_regs[0][9]_i_1_n_0 ;
  wire \slv_regs[1][0]_i_1_n_0 ;
  wire \slv_regs[1][10]_i_1_n_0 ;
  wire \slv_regs[1][11]_i_1_n_0 ;
  wire \slv_regs[1][12]_i_1_n_0 ;
  wire \slv_regs[1][13]_i_1_n_0 ;
  wire \slv_regs[1][14]_i_1_n_0 ;
  wire \slv_regs[1][15]_i_1_n_0 ;
  wire \slv_regs[1][16]_i_1_n_0 ;
  wire \slv_regs[1][17]_i_1_n_0 ;
  wire \slv_regs[1][18]_i_1_n_0 ;
  wire \slv_regs[1][19]_i_1_n_0 ;
  wire \slv_regs[1][1]_i_1_n_0 ;
  wire \slv_regs[1][20]_i_1_n_0 ;
  wire \slv_regs[1][21]_i_1_n_0 ;
  wire \slv_regs[1][22]_i_1_n_0 ;
  wire \slv_regs[1][23]_i_1_n_0 ;
  wire \slv_regs[1][24]_i_1_n_0 ;
  wire \slv_regs[1][25]_i_1_n_0 ;
  wire \slv_regs[1][26]_i_1_n_0 ;
  wire \slv_regs[1][27]_i_1_n_0 ;
  wire \slv_regs[1][28]_i_1_n_0 ;
  wire \slv_regs[1][29]_i_1_n_0 ;
  wire \slv_regs[1][2]_i_1_n_0 ;
  wire \slv_regs[1][30]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_2_n_0 ;
  wire \slv_regs[1][31]_i_3_n_0 ;
  wire \slv_regs[1][3]_i_1_n_0 ;
  wire \slv_regs[1][4]_i_1_n_0 ;
  wire \slv_regs[1][5]_i_1_n_0 ;
  wire \slv_regs[1][6]_i_1_n_0 ;
  wire \slv_regs[1][6]_i_2_n_0 ;
  wire \slv_regs[1][7]_i_1_n_0 ;
  wire \slv_regs[1][7]_i_2_n_0 ;
  wire \slv_regs[1][7]_i_3_n_0 ;
  wire \slv_regs[1][8]_i_1_n_0 ;
  wire \slv_regs[1][9]_i_1_n_0 ;
  wire \slv_regs[2][0]_i_1_n_0 ;
  wire \slv_regs[2][10]_i_1_n_0 ;
  wire \slv_regs[2][11]_i_1_n_0 ;
  wire \slv_regs[2][12]_i_1_n_0 ;
  wire \slv_regs[2][13]_i_1_n_0 ;
  wire \slv_regs[2][14]_i_1_n_0 ;
  wire \slv_regs[2][15]_i_1_n_0 ;
  wire \slv_regs[2][16]_i_1_n_0 ;
  wire \slv_regs[2][17]_i_1_n_0 ;
  wire \slv_regs[2][18]_i_1_n_0 ;
  wire \slv_regs[2][19]_i_1_n_0 ;
  wire \slv_regs[2][1]_i_1_n_0 ;
  wire \slv_regs[2][20]_i_1_n_0 ;
  wire \slv_regs[2][21]_i_1_n_0 ;
  wire \slv_regs[2][22]_i_1_n_0 ;
  wire \slv_regs[2][23]_i_1_n_0 ;
  wire \slv_regs[2][24]_i_1_n_0 ;
  wire \slv_regs[2][25]_i_1_n_0 ;
  wire \slv_regs[2][26]_i_1_n_0 ;
  wire \slv_regs[2][27]_i_1_n_0 ;
  wire \slv_regs[2][28]_i_1_n_0 ;
  wire \slv_regs[2][29]_i_1_n_0 ;
  wire \slv_regs[2][2]_i_1_n_0 ;
  wire \slv_regs[2][30]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_2_n_0 ;
  wire \slv_regs[2][31]_i_3_n_0 ;
  wire \slv_regs[2][3]_i_1_n_0 ;
  wire \slv_regs[2][4]_i_1_n_0 ;
  wire \slv_regs[2][5]_i_1_n_0 ;
  wire \slv_regs[2][6]_i_1_n_0 ;
  wire \slv_regs[2][6]_i_2_n_0 ;
  wire \slv_regs[2][7]_i_1_n_0 ;
  wire \slv_regs[2][7]_i_2_n_0 ;
  wire \slv_regs[2][7]_i_3_n_0 ;
  wire \slv_regs[2][8]_i_1_n_0 ;
  wire \slv_regs[2][9]_i_1_n_0 ;
  wire \slv_regs[3][10]_i_1_n_0 ;
  wire \slv_regs[3][11]_i_1_n_0 ;
  wire \slv_regs[3][12]_i_1_n_0 ;
  wire \slv_regs[3][13]_i_1_n_0 ;
  wire \slv_regs[3][14]_i_1_n_0 ;
  wire \slv_regs[3][15]_i_1_n_0 ;
  wire \slv_regs[3][16]_i_1_n_0 ;
  wire \slv_regs[3][17]_i_1_n_0 ;
  wire \slv_regs[3][18]_i_1_n_0 ;
  wire \slv_regs[3][19]_i_1_n_0 ;
  wire \slv_regs[3][20]_i_1_n_0 ;
  wire \slv_regs[3][21]_i_1_n_0 ;
  wire \slv_regs[3][22]_i_1_n_0 ;
  wire \slv_regs[3][23]_i_1_n_0 ;
  wire \slv_regs[3][24]_i_1_n_0 ;
  wire \slv_regs[3][25]_i_1_n_0 ;
  wire \slv_regs[3][26]_i_1_n_0 ;
  wire \slv_regs[3][27]_i_1_n_0 ;
  wire \slv_regs[3][28]_i_1_n_0 ;
  wire \slv_regs[3][29]_i_1_n_0 ;
  wire \slv_regs[3][30]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_3_n_0 ;
  wire \slv_regs[3][31]_i_4_n_0 ;
  wire \slv_regs[3][31]_i_5_n_0 ;
  wire \slv_regs[3][6]_i_2_n_0 ;
  wire \slv_regs[3][7]_i_2_n_0 ;
  wire \slv_regs[3][7]_i_3_n_0 ;
  wire \slv_regs[3][7]_i_4_n_0 ;
  wire \slv_regs[3][8]_i_1_n_0 ;
  wire \slv_regs[3][9]_i_1_n_0 ;
  wire \slv_regs[4][0]_i_1_n_0 ;
  wire \slv_regs[4][10]_i_1_n_0 ;
  wire \slv_regs[4][11]_i_1_n_0 ;
  wire \slv_regs[4][12]_i_1_n_0 ;
  wire \slv_regs[4][13]_i_1_n_0 ;
  wire \slv_regs[4][14]_i_1_n_0 ;
  wire \slv_regs[4][15]_i_1_n_0 ;
  wire \slv_regs[4][16]_i_1_n_0 ;
  wire \slv_regs[4][17]_i_1_n_0 ;
  wire \slv_regs[4][18]_i_1_n_0 ;
  wire \slv_regs[4][19]_i_1_n_0 ;
  wire \slv_regs[4][1]_i_1_n_0 ;
  wire \slv_regs[4][20]_i_1_n_0 ;
  wire \slv_regs[4][21]_i_1_n_0 ;
  wire \slv_regs[4][22]_i_1_n_0 ;
  wire \slv_regs[4][23]_i_1_n_0 ;
  wire \slv_regs[4][24]_i_1_n_0 ;
  wire \slv_regs[4][25]_i_1_n_0 ;
  wire \slv_regs[4][26]_i_1_n_0 ;
  wire \slv_regs[4][27]_i_1_n_0 ;
  wire \slv_regs[4][28]_i_1_n_0 ;
  wire \slv_regs[4][29]_i_1_n_0 ;
  wire \slv_regs[4][2]_i_1_n_0 ;
  wire \slv_regs[4][30]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[4][3]_i_1_n_0 ;
  wire \slv_regs[4][4]_i_1_n_0 ;
  wire \slv_regs[4][5]_i_1_n_0 ;
  wire \slv_regs[4][6]_i_1_n_0 ;
  wire \slv_regs[4][6]_i_2_n_0 ;
  wire \slv_regs[4][6]_i_3_n_0 ;
  wire \slv_regs[4][7]_i_1_n_0 ;
  wire \slv_regs[4][7]_i_2_n_0 ;
  wire \slv_regs[4][7]_i_3_n_0 ;
  wire \slv_regs[4][7]_i_4_n_0 ;
  wire \slv_regs[4][7]_i_5_n_0 ;
  wire \slv_regs[4][8]_i_1_n_0 ;
  wire \slv_regs[4][9]_i_1_n_0 ;
  wire \slv_regs[5][0]_i_1_n_0 ;
  wire \slv_regs[5][10]_i_1_n_0 ;
  wire \slv_regs[5][11]_i_1_n_0 ;
  wire \slv_regs[5][12]_i_1_n_0 ;
  wire \slv_regs[5][13]_i_1_n_0 ;
  wire \slv_regs[5][14]_i_1_n_0 ;
  wire \slv_regs[5][15]_i_1_n_0 ;
  wire \slv_regs[5][16]_i_1_n_0 ;
  wire \slv_regs[5][17]_i_1_n_0 ;
  wire \slv_regs[5][18]_i_1_n_0 ;
  wire \slv_regs[5][19]_i_1_n_0 ;
  wire \slv_regs[5][1]_i_1_n_0 ;
  wire \slv_regs[5][20]_i_1_n_0 ;
  wire \slv_regs[5][21]_i_1_n_0 ;
  wire \slv_regs[5][22]_i_1_n_0 ;
  wire \slv_regs[5][23]_i_1_n_0 ;
  wire \slv_regs[5][24]_i_1_n_0 ;
  wire \slv_regs[5][25]_i_1_n_0 ;
  wire \slv_regs[5][26]_i_1_n_0 ;
  wire \slv_regs[5][27]_i_1_n_0 ;
  wire \slv_regs[5][28]_i_1_n_0 ;
  wire \slv_regs[5][29]_i_1_n_0 ;
  wire \slv_regs[5][2]_i_1_n_0 ;
  wire \slv_regs[5][30]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[5][3]_i_1_n_0 ;
  wire \slv_regs[5][4]_i_1_n_0 ;
  wire \slv_regs[5][5]_i_1_n_0 ;
  wire \slv_regs[5][6]_i_1_n_0 ;
  wire \slv_regs[5][6]_i_2_n_0 ;
  wire \slv_regs[5][7]_i_1_n_0 ;
  wire \slv_regs[5][7]_i_2_n_0 ;
  wire \slv_regs[5][7]_i_3_n_0 ;
  wire \slv_regs[5][8]_i_1_n_0 ;
  wire \slv_regs[5][9]_i_1_n_0 ;
  wire \slv_regs[6][0]_i_1_n_0 ;
  wire \slv_regs[6][10]_i_1_n_0 ;
  wire \slv_regs[6][11]_i_1_n_0 ;
  wire \slv_regs[6][12]_i_1_n_0 ;
  wire \slv_regs[6][13]_i_1_n_0 ;
  wire \slv_regs[6][14]_i_1_n_0 ;
  wire \slv_regs[6][15]_i_1_n_0 ;
  wire \slv_regs[6][16]_i_1_n_0 ;
  wire \slv_regs[6][17]_i_1_n_0 ;
  wire \slv_regs[6][18]_i_1_n_0 ;
  wire \slv_regs[6][19]_i_1_n_0 ;
  wire \slv_regs[6][1]_i_1_n_0 ;
  wire \slv_regs[6][20]_i_1_n_0 ;
  wire \slv_regs[6][21]_i_1_n_0 ;
  wire \slv_regs[6][22]_i_1_n_0 ;
  wire \slv_regs[6][23]_i_1_n_0 ;
  wire \slv_regs[6][24]_i_1_n_0 ;
  wire \slv_regs[6][25]_i_1_n_0 ;
  wire \slv_regs[6][26]_i_1_n_0 ;
  wire \slv_regs[6][27]_i_1_n_0 ;
  wire \slv_regs[6][28]_i_1_n_0 ;
  wire \slv_regs[6][29]_i_1_n_0 ;
  wire \slv_regs[6][2]_i_1_n_0 ;
  wire \slv_regs[6][30]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[6][3]_i_1_n_0 ;
  wire \slv_regs[6][4]_i_1_n_0 ;
  wire \slv_regs[6][5]_i_1_n_0 ;
  wire \slv_regs[6][6]_i_1_n_0 ;
  wire \slv_regs[6][6]_i_2_n_0 ;
  wire \slv_regs[6][6]_i_3_n_0 ;
  wire \slv_regs[6][7]_i_1_n_0 ;
  wire \slv_regs[6][7]_i_2_n_0 ;
  wire \slv_regs[6][7]_i_3_n_0 ;
  wire \slv_regs[6][8]_i_1_n_0 ;
  wire \slv_regs[6][9]_i_1_n_0 ;
  wire \slv_regs[7][0]_i_1_n_0 ;
  wire \slv_regs[7][10]_i_1_n_0 ;
  wire \slv_regs[7][11]_i_1_n_0 ;
  wire \slv_regs[7][12]_i_1_n_0 ;
  wire \slv_regs[7][13]_i_1_n_0 ;
  wire \slv_regs[7][14]_i_1_n_0 ;
  wire \slv_regs[7][15]_i_1_n_0 ;
  wire \slv_regs[7][16]_i_1_n_0 ;
  wire \slv_regs[7][17]_i_1_n_0 ;
  wire \slv_regs[7][18]_i_1_n_0 ;
  wire \slv_regs[7][19]_i_1_n_0 ;
  wire \slv_regs[7][1]_i_1_n_0 ;
  wire \slv_regs[7][20]_i_1_n_0 ;
  wire \slv_regs[7][21]_i_1_n_0 ;
  wire \slv_regs[7][22]_i_1_n_0 ;
  wire \slv_regs[7][23]_i_1_n_0 ;
  wire \slv_regs[7][24]_i_1_n_0 ;
  wire \slv_regs[7][25]_i_1_n_0 ;
  wire \slv_regs[7][26]_i_1_n_0 ;
  wire \slv_regs[7][27]_i_1_n_0 ;
  wire \slv_regs[7][28]_i_1_n_0 ;
  wire \slv_regs[7][29]_i_1_n_0 ;
  wire \slv_regs[7][2]_i_1_n_0 ;
  wire \slv_regs[7][30]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire \slv_regs[7][3]_i_1_n_0 ;
  wire \slv_regs[7][4]_i_1_n_0 ;
  wire \slv_regs[7][5]_i_1_n_0 ;
  wire \slv_regs[7][6]_i_1_n_0 ;
  wire \slv_regs[7][6]_i_2_n_0 ;
  wire \slv_regs[7][6]_i_3_n_0 ;
  wire \slv_regs[7][7]_i_1_n_0 ;
  wire \slv_regs[7][7]_i_2_n_0 ;
  wire \slv_regs[7][7]_i_3_n_0 ;
  wire \slv_regs[7][8]_i_1_n_0 ;
  wire \slv_regs[7][9]_i_1_n_0 ;
  wire \slv_regs_reg_n_0_[0][0] ;
  wire \slv_regs_reg_n_0_[0][10] ;
  wire \slv_regs_reg_n_0_[0][11] ;
  wire \slv_regs_reg_n_0_[0][12] ;
  wire \slv_regs_reg_n_0_[0][13] ;
  wire \slv_regs_reg_n_0_[0][14] ;
  wire \slv_regs_reg_n_0_[0][15] ;
  wire \slv_regs_reg_n_0_[0][16] ;
  wire \slv_regs_reg_n_0_[0][17] ;
  wire \slv_regs_reg_n_0_[0][18] ;
  wire \slv_regs_reg_n_0_[0][19] ;
  wire \slv_regs_reg_n_0_[0][1] ;
  wire \slv_regs_reg_n_0_[0][20] ;
  wire \slv_regs_reg_n_0_[0][21] ;
  wire \slv_regs_reg_n_0_[0][22] ;
  wire \slv_regs_reg_n_0_[0][23] ;
  wire \slv_regs_reg_n_0_[0][24] ;
  wire \slv_regs_reg_n_0_[0][25] ;
  wire \slv_regs_reg_n_0_[0][26] ;
  wire \slv_regs_reg_n_0_[0][27] ;
  wire \slv_regs_reg_n_0_[0][28] ;
  wire \slv_regs_reg_n_0_[0][29] ;
  wire \slv_regs_reg_n_0_[0][2] ;
  wire \slv_regs_reg_n_0_[0][30] ;
  wire \slv_regs_reg_n_0_[0][31] ;
  wire \slv_regs_reg_n_0_[0][3] ;
  wire \slv_regs_reg_n_0_[0][4] ;
  wire \slv_regs_reg_n_0_[0][5] ;
  wire \slv_regs_reg_n_0_[0][6] ;
  wire \slv_regs_reg_n_0_[0][7] ;
  wire \slv_regs_reg_n_0_[0][8] ;
  wire \slv_regs_reg_n_0_[0][9] ;
  wire \slv_regs_reg_n_0_[1][0] ;
  wire \slv_regs_reg_n_0_[1][10] ;
  wire \slv_regs_reg_n_0_[1][11] ;
  wire \slv_regs_reg_n_0_[1][12] ;
  wire \slv_regs_reg_n_0_[1][13] ;
  wire \slv_regs_reg_n_0_[1][14] ;
  wire \slv_regs_reg_n_0_[1][15] ;
  wire \slv_regs_reg_n_0_[1][16] ;
  wire \slv_regs_reg_n_0_[1][17] ;
  wire \slv_regs_reg_n_0_[1][18] ;
  wire \slv_regs_reg_n_0_[1][19] ;
  wire \slv_regs_reg_n_0_[1][1] ;
  wire \slv_regs_reg_n_0_[1][20] ;
  wire \slv_regs_reg_n_0_[1][21] ;
  wire \slv_regs_reg_n_0_[1][22] ;
  wire \slv_regs_reg_n_0_[1][23] ;
  wire \slv_regs_reg_n_0_[1][24] ;
  wire \slv_regs_reg_n_0_[1][25] ;
  wire \slv_regs_reg_n_0_[1][26] ;
  wire \slv_regs_reg_n_0_[1][27] ;
  wire \slv_regs_reg_n_0_[1][28] ;
  wire \slv_regs_reg_n_0_[1][29] ;
  wire \slv_regs_reg_n_0_[1][2] ;
  wire \slv_regs_reg_n_0_[1][30] ;
  wire \slv_regs_reg_n_0_[1][31] ;
  wire \slv_regs_reg_n_0_[1][3] ;
  wire \slv_regs_reg_n_0_[1][4] ;
  wire \slv_regs_reg_n_0_[1][5] ;
  wire \slv_regs_reg_n_0_[1][6] ;
  wire \slv_regs_reg_n_0_[1][7] ;
  wire \slv_regs_reg_n_0_[1][8] ;
  wire \slv_regs_reg_n_0_[1][9] ;
  wire \slv_regs_reg_n_0_[2][0] ;
  wire \slv_regs_reg_n_0_[2][10] ;
  wire \slv_regs_reg_n_0_[2][11] ;
  wire \slv_regs_reg_n_0_[2][12] ;
  wire \slv_regs_reg_n_0_[2][13] ;
  wire \slv_regs_reg_n_0_[2][14] ;
  wire \slv_regs_reg_n_0_[2][15] ;
  wire \slv_regs_reg_n_0_[2][16] ;
  wire \slv_regs_reg_n_0_[2][17] ;
  wire \slv_regs_reg_n_0_[2][18] ;
  wire \slv_regs_reg_n_0_[2][19] ;
  wire \slv_regs_reg_n_0_[2][1] ;
  wire \slv_regs_reg_n_0_[2][20] ;
  wire \slv_regs_reg_n_0_[2][21] ;
  wire \slv_regs_reg_n_0_[2][22] ;
  wire \slv_regs_reg_n_0_[2][23] ;
  wire \slv_regs_reg_n_0_[2][24] ;
  wire \slv_regs_reg_n_0_[2][25] ;
  wire \slv_regs_reg_n_0_[2][26] ;
  wire \slv_regs_reg_n_0_[2][27] ;
  wire \slv_regs_reg_n_0_[2][28] ;
  wire \slv_regs_reg_n_0_[2][29] ;
  wire \slv_regs_reg_n_0_[2][2] ;
  wire \slv_regs_reg_n_0_[2][30] ;
  wire \slv_regs_reg_n_0_[2][31] ;
  wire \slv_regs_reg_n_0_[2][3] ;
  wire \slv_regs_reg_n_0_[2][4] ;
  wire \slv_regs_reg_n_0_[2][5] ;
  wire \slv_regs_reg_n_0_[2][6] ;
  wire \slv_regs_reg_n_0_[2][7] ;
  wire \slv_regs_reg_n_0_[2][8] ;
  wire \slv_regs_reg_n_0_[2][9] ;
  wire \slv_regs_reg_n_0_[3][0] ;
  wire \slv_regs_reg_n_0_[3][10] ;
  wire \slv_regs_reg_n_0_[3][11] ;
  wire \slv_regs_reg_n_0_[3][12] ;
  wire \slv_regs_reg_n_0_[3][13] ;
  wire \slv_regs_reg_n_0_[3][14] ;
  wire \slv_regs_reg_n_0_[3][15] ;
  wire \slv_regs_reg_n_0_[3][16] ;
  wire \slv_regs_reg_n_0_[3][17] ;
  wire \slv_regs_reg_n_0_[3][18] ;
  wire \slv_regs_reg_n_0_[3][19] ;
  wire \slv_regs_reg_n_0_[3][1] ;
  wire \slv_regs_reg_n_0_[3][20] ;
  wire \slv_regs_reg_n_0_[3][21] ;
  wire \slv_regs_reg_n_0_[3][22] ;
  wire \slv_regs_reg_n_0_[3][23] ;
  wire \slv_regs_reg_n_0_[3][24] ;
  wire \slv_regs_reg_n_0_[3][25] ;
  wire \slv_regs_reg_n_0_[3][26] ;
  wire \slv_regs_reg_n_0_[3][27] ;
  wire \slv_regs_reg_n_0_[3][28] ;
  wire \slv_regs_reg_n_0_[3][29] ;
  wire \slv_regs_reg_n_0_[3][2] ;
  wire \slv_regs_reg_n_0_[3][30] ;
  wire \slv_regs_reg_n_0_[3][31] ;
  wire \slv_regs_reg_n_0_[3][3] ;
  wire \slv_regs_reg_n_0_[3][4] ;
  wire \slv_regs_reg_n_0_[3][5] ;
  wire \slv_regs_reg_n_0_[3][6] ;
  wire \slv_regs_reg_n_0_[3][7] ;
  wire \slv_regs_reg_n_0_[3][8] ;
  wire \slv_regs_reg_n_0_[3][9] ;
  wire \slv_regs_reg_n_0_[4][0] ;
  wire \slv_regs_reg_n_0_[4][10] ;
  wire \slv_regs_reg_n_0_[4][11] ;
  wire \slv_regs_reg_n_0_[4][12] ;
  wire \slv_regs_reg_n_0_[4][13] ;
  wire \slv_regs_reg_n_0_[4][14] ;
  wire \slv_regs_reg_n_0_[4][15] ;
  wire \slv_regs_reg_n_0_[4][16] ;
  wire \slv_regs_reg_n_0_[4][17] ;
  wire \slv_regs_reg_n_0_[4][18] ;
  wire \slv_regs_reg_n_0_[4][19] ;
  wire \slv_regs_reg_n_0_[4][1] ;
  wire \slv_regs_reg_n_0_[4][20] ;
  wire \slv_regs_reg_n_0_[4][21] ;
  wire \slv_regs_reg_n_0_[4][22] ;
  wire \slv_regs_reg_n_0_[4][23] ;
  wire \slv_regs_reg_n_0_[4][24] ;
  wire \slv_regs_reg_n_0_[4][25] ;
  wire \slv_regs_reg_n_0_[4][26] ;
  wire \slv_regs_reg_n_0_[4][27] ;
  wire \slv_regs_reg_n_0_[4][28] ;
  wire \slv_regs_reg_n_0_[4][29] ;
  wire \slv_regs_reg_n_0_[4][2] ;
  wire \slv_regs_reg_n_0_[4][30] ;
  wire \slv_regs_reg_n_0_[4][31] ;
  wire \slv_regs_reg_n_0_[4][3] ;
  wire \slv_regs_reg_n_0_[4][4] ;
  wire \slv_regs_reg_n_0_[4][5] ;
  wire \slv_regs_reg_n_0_[4][6] ;
  wire \slv_regs_reg_n_0_[4][7] ;
  wire \slv_regs_reg_n_0_[4][8] ;
  wire \slv_regs_reg_n_0_[4][9] ;
  wire \slv_regs_reg_n_0_[5][0] ;
  wire \slv_regs_reg_n_0_[5][10] ;
  wire \slv_regs_reg_n_0_[5][11] ;
  wire \slv_regs_reg_n_0_[5][12] ;
  wire \slv_regs_reg_n_0_[5][13] ;
  wire \slv_regs_reg_n_0_[5][14] ;
  wire \slv_regs_reg_n_0_[5][15] ;
  wire \slv_regs_reg_n_0_[5][16] ;
  wire \slv_regs_reg_n_0_[5][17] ;
  wire \slv_regs_reg_n_0_[5][18] ;
  wire \slv_regs_reg_n_0_[5][19] ;
  wire \slv_regs_reg_n_0_[5][1] ;
  wire \slv_regs_reg_n_0_[5][20] ;
  wire \slv_regs_reg_n_0_[5][21] ;
  wire \slv_regs_reg_n_0_[5][22] ;
  wire \slv_regs_reg_n_0_[5][23] ;
  wire \slv_regs_reg_n_0_[5][24] ;
  wire \slv_regs_reg_n_0_[5][25] ;
  wire \slv_regs_reg_n_0_[5][26] ;
  wire \slv_regs_reg_n_0_[5][27] ;
  wire \slv_regs_reg_n_0_[5][28] ;
  wire \slv_regs_reg_n_0_[5][29] ;
  wire \slv_regs_reg_n_0_[5][2] ;
  wire \slv_regs_reg_n_0_[5][30] ;
  wire \slv_regs_reg_n_0_[5][31] ;
  wire \slv_regs_reg_n_0_[5][3] ;
  wire \slv_regs_reg_n_0_[5][4] ;
  wire \slv_regs_reg_n_0_[5][5] ;
  wire \slv_regs_reg_n_0_[5][6] ;
  wire \slv_regs_reg_n_0_[5][7] ;
  wire \slv_regs_reg_n_0_[5][8] ;
  wire \slv_regs_reg_n_0_[5][9] ;
  wire \slv_regs_reg_n_0_[6][0] ;
  wire \slv_regs_reg_n_0_[6][10] ;
  wire \slv_regs_reg_n_0_[6][11] ;
  wire \slv_regs_reg_n_0_[6][12] ;
  wire \slv_regs_reg_n_0_[6][13] ;
  wire \slv_regs_reg_n_0_[6][14] ;
  wire \slv_regs_reg_n_0_[6][15] ;
  wire \slv_regs_reg_n_0_[6][16] ;
  wire \slv_regs_reg_n_0_[6][17] ;
  wire \slv_regs_reg_n_0_[6][18] ;
  wire \slv_regs_reg_n_0_[6][19] ;
  wire \slv_regs_reg_n_0_[6][1] ;
  wire \slv_regs_reg_n_0_[6][20] ;
  wire \slv_regs_reg_n_0_[6][21] ;
  wire \slv_regs_reg_n_0_[6][22] ;
  wire \slv_regs_reg_n_0_[6][23] ;
  wire \slv_regs_reg_n_0_[6][24] ;
  wire \slv_regs_reg_n_0_[6][25] ;
  wire \slv_regs_reg_n_0_[6][26] ;
  wire \slv_regs_reg_n_0_[6][27] ;
  wire \slv_regs_reg_n_0_[6][28] ;
  wire \slv_regs_reg_n_0_[6][29] ;
  wire \slv_regs_reg_n_0_[6][2] ;
  wire \slv_regs_reg_n_0_[6][30] ;
  wire \slv_regs_reg_n_0_[6][31] ;
  wire \slv_regs_reg_n_0_[6][3] ;
  wire \slv_regs_reg_n_0_[6][4] ;
  wire \slv_regs_reg_n_0_[6][5] ;
  wire \slv_regs_reg_n_0_[6][6] ;
  wire \slv_regs_reg_n_0_[6][7] ;
  wire \slv_regs_reg_n_0_[6][8] ;
  wire \slv_regs_reg_n_0_[6][9] ;
  wire \slv_regs_reg_n_0_[7][0] ;
  wire \slv_regs_reg_n_0_[7][10] ;
  wire \slv_regs_reg_n_0_[7][11] ;
  wire \slv_regs_reg_n_0_[7][12] ;
  wire \slv_regs_reg_n_0_[7][13] ;
  wire \slv_regs_reg_n_0_[7][14] ;
  wire \slv_regs_reg_n_0_[7][15] ;
  wire \slv_regs_reg_n_0_[7][16] ;
  wire \slv_regs_reg_n_0_[7][17] ;
  wire \slv_regs_reg_n_0_[7][18] ;
  wire \slv_regs_reg_n_0_[7][19] ;
  wire \slv_regs_reg_n_0_[7][1] ;
  wire \slv_regs_reg_n_0_[7][20] ;
  wire \slv_regs_reg_n_0_[7][21] ;
  wire \slv_regs_reg_n_0_[7][22] ;
  wire \slv_regs_reg_n_0_[7][23] ;
  wire \slv_regs_reg_n_0_[7][24] ;
  wire \slv_regs_reg_n_0_[7][25] ;
  wire \slv_regs_reg_n_0_[7][26] ;
  wire \slv_regs_reg_n_0_[7][27] ;
  wire \slv_regs_reg_n_0_[7][28] ;
  wire \slv_regs_reg_n_0_[7][29] ;
  wire \slv_regs_reg_n_0_[7][2] ;
  wire \slv_regs_reg_n_0_[7][30] ;
  wire \slv_regs_reg_n_0_[7][31] ;
  wire \slv_regs_reg_n_0_[7][3] ;
  wire \slv_regs_reg_n_0_[7][4] ;
  wire \slv_regs_reg_n_0_[7][5] ;
  wire \slv_regs_reg_n_0_[7][6] ;
  wire \slv_regs_reg_n_0_[7][7] ;
  wire \slv_regs_reg_n_0_[7][8] ;
  wire \slv_regs_reg_n_0_[7][9] ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire strobe;
  wire \strobe[3]_i_1_n_0 ;
  wire \strobe_reg_n_0_[0] ;
  wire \strobe_reg_n_0_[1] ;
  wire \strobe_reg_n_0_[2] ;
  wire \strobe_reg_n_0_[3] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_159_0;
  wire vga_to_hdmi_i_159_1;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_18;
  wire vga_to_hdmi_i_182_0;
  wire vga_to_hdmi_i_182_1;
  wire vga_to_hdmi_i_182_2;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;

  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_rvalid_reg_1));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_rvalid_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_rvalid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_rvalid_reg_1));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(axi_bvalid),
        .R(axi_rvalid_reg_1));
  LUT5 #(
    .INIT(32'hB0B0F030)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_aresetn),
        .I1(strobe),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(dataAout[0]),
        .I4(axi_rdata110_out),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF0)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .I2(strobe),
        .I3(axi_aresetn),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[2][0] ),
        .I4(\slv_regs_reg_n_0_[1][0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[6][0] ),
        .I4(\slv_regs_reg_n_0_[5][0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFAAEAAAE)) 
    \axi_rdata[0]_i_5 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[0][0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[3][0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF55D555D)) 
    \axi_rdata[0]_i_6 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[4][0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[7][0] ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_aresetn),
        .I2(\axi_rdata_reg[10]_i_2_n_0 ),
        .I3(dataAout[10]),
        .I4(strobe),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[11]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[12]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_aresetn),
        .I2(\axi_rdata_reg[13]_i_2_n_0 ),
        .I3(dataAout[13]),
        .I4(strobe),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_aresetn),
        .I2(\axi_rdata_reg[14]_i_2_n_0 ),
        .I3(dataAout[14]),
        .I4(strobe),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[15]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[16]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[17]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[18]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[19]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD8FFD800)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_rdata110_out),
        .I1(axi_aresetn),
        .I2(dataAout[1]),
        .I3(strobe),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[1]_i_2 
       (.I0(axi_aresetn),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(\axi_rdata[1]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[20]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[21]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[22]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[23]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[24]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[25]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][25] ),
        .I1(\slv_regs_reg_n_0_[3][25] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][25] ),
        .I5(\slv_regs_reg_n_0_[2][25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][25] ),
        .I1(\slv_regs_reg_n_0_[7][25] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][25] ),
        .I5(\slv_regs_reg_n_0_[6][25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[26]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][26] ),
        .I1(\slv_regs_reg_n_0_[3][26] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][26] ),
        .I5(\slv_regs_reg_n_0_[2][26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][26] ),
        .I1(\slv_regs_reg_n_0_[7][26] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][26] ),
        .I5(\slv_regs_reg_n_0_[6][26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[27]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][27] ),
        .I1(\slv_regs_reg_n_0_[3][27] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][27] ),
        .I5(\slv_regs_reg_n_0_[2][27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][27] ),
        .I1(\slv_regs_reg_n_0_[7][27] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][27] ),
        .I5(\slv_regs_reg_n_0_[6][27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[28]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][28] ),
        .I1(\slv_regs_reg_n_0_[3][28] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][28] ),
        .I5(\slv_regs_reg_n_0_[2][28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][28] ),
        .I1(\slv_regs_reg_n_0_[7][28] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][28] ),
        .I5(\slv_regs_reg_n_0_[6][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[29]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][29] ),
        .I1(\slv_regs_reg_n_0_[3][29] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][29] ),
        .I5(\slv_regs_reg_n_0_[2][29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][29] ),
        .I1(\slv_regs_reg_n_0_[7][29] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][29] ),
        .I5(\slv_regs_reg_n_0_[6][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB0B0F030)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_aresetn),
        .I1(strobe),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(dataAout[2]),
        .I4(axi_rdata110_out),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF0)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(strobe),
        .I3(axi_aresetn),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[2][2] ),
        .I4(\slv_regs_reg_n_0_[1][2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[6][2] ),
        .I4(\slv_regs_reg_n_0_[5][2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFAAEAAAE)) 
    \axi_rdata[2]_i_5 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[0][2] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[3][2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF55D555D)) 
    \axi_rdata[2]_i_6 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[4][2] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[7][2] ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[30]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][30] ),
        .I1(\slv_regs_reg_n_0_[3][30] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][30] ),
        .I5(\slv_regs_reg_n_0_[2][30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][30] ),
        .I1(\slv_regs_reg_n_0_[7][30] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][30] ),
        .I5(\slv_regs_reg_n_0_[6][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5F1F)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rdata110_out),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .O(axi_rdata_0));
  LUT6 #(
    .INIT(64'hE2F0E2F0EEFC2230)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_5_n_0 ),
        .I1(strobe),
        .I2(axi_aresetn),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(dataAout[31]),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[9]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_araddr[9]),
        .I4(\slv_regs[3][31]_i_3_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_regs_reg_n_0_[1][31] ),
        .I1(\slv_regs_reg_n_0_[3][31] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][31] ),
        .I5(\slv_regs_reg_n_0_[2][31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_regs_reg_n_0_[5][31] ),
        .I1(\slv_regs_reg_n_0_[7][31] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][31] ),
        .I5(\slv_regs_reg_n_0_[6][31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD8FFD800)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_rdata110_out),
        .I1(axi_aresetn),
        .I2(dataAout[3]),
        .I3(strobe),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[3]_i_2 
       (.I0(axi_aresetn),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\axi_rdata[3]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB0B0F030)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_aresetn),
        .I1(strobe),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(dataAout[4]),
        .I4(axi_rdata110_out),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF0)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .I2(strobe),
        .I3(axi_aresetn),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[6][4] ),
        .I4(\slv_regs_reg_n_0_[5][4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[2][4] ),
        .I4(\slv_regs_reg_n_0_[1][4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF55D555D)) 
    \axi_rdata[4]_i_5 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[4][4] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[7][4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEAAAE)) 
    \axi_rdata[4]_i_6 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[0][4] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[3][4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD8FFD800)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_rdata110_out),
        .I1(axi_aresetn),
        .I2(dataAout[5]),
        .I3(strobe),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[5]_i_2 
       (.I0(axi_aresetn),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(\axi_rdata[5]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB0B0F030)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_aresetn),
        .I1(strobe),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(dataAout[6]),
        .I4(axi_rdata110_out),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF0)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .I2(strobe),
        .I3(axi_aresetn),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[2][6] ),
        .I4(\slv_regs_reg_n_0_[1][6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBEAEBAAA)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\slv_regs_reg_n_0_[6][6] ),
        .I4(\slv_regs_reg_n_0_[5][6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEAAAE)) 
    \axi_rdata[6]_i_5 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[0][6] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[3][6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF55D555D)) 
    \axi_rdata[6]_i_6 
       (.I0(p_0_in[2]),
        .I1(\slv_regs_reg_n_0_[4][6] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\slv_regs_reg_n_0_[7][6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hD8FFD800)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_rdata110_out),
        .I1(axi_aresetn),
        .I2(dataAout[7]),
        .I3(strobe),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \axi_rdata[7]_i_2 
       (.I0(axi_aresetn),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\axi_rdata[7]_i_4_n_0 ),
        .I3(p_0_in[2]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_aresetn),
        .I2(\axi_rdata_reg[8]_i_2_n_0 ),
        .I3(dataAout[8]),
        .I4(strobe),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCE4E4FF00E4E4)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_aresetn),
        .I2(\axi_rdata_reg[9]_i_2_n_0 ),
        .I3(dataAout[9]),
        .I4(strobe),
        .I5(axi_rdata110_out),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(1'b0));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(p_0_in[2]));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_2),
        .Q(axi_rvalid_reg_0),
        .R(axi_rvalid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_rvalid_reg_1));
  LUT5 #(
    .INIT(32'h00008000)) 
    \dataAin[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awaddr[9]),
        .O(axi_rdata110_out));
  FDRE \dataAin_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[0]),
        .Q(dataAin[0]),
        .R(1'b0));
  FDRE \dataAin_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[10]),
        .Q(dataAin[10]),
        .R(1'b0));
  FDRE \dataAin_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[11]),
        .Q(dataAin[11]),
        .R(1'b0));
  FDRE \dataAin_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[12]),
        .Q(dataAin[12]),
        .R(1'b0));
  FDRE \dataAin_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[13]),
        .Q(dataAin[13]),
        .R(1'b0));
  FDRE \dataAin_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[14]),
        .Q(dataAin[14]),
        .R(1'b0));
  FDRE \dataAin_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[15]),
        .Q(dataAin[15]),
        .R(1'b0));
  FDRE \dataAin_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[16]),
        .Q(dataAin[16]),
        .R(1'b0));
  FDRE \dataAin_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[17]),
        .Q(dataAin[17]),
        .R(1'b0));
  FDRE \dataAin_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[18]),
        .Q(dataAin[18]),
        .R(1'b0));
  FDRE \dataAin_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[19]),
        .Q(dataAin[19]),
        .R(1'b0));
  FDRE \dataAin_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[1]),
        .Q(dataAin[1]),
        .R(1'b0));
  FDRE \dataAin_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[20]),
        .Q(dataAin[20]),
        .R(1'b0));
  FDRE \dataAin_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[21]),
        .Q(dataAin[21]),
        .R(1'b0));
  FDRE \dataAin_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[22]),
        .Q(dataAin[22]),
        .R(1'b0));
  FDRE \dataAin_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[23]),
        .Q(dataAin[23]),
        .R(1'b0));
  FDRE \dataAin_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[24]),
        .Q(dataAin[24]),
        .R(1'b0));
  FDRE \dataAin_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[25]),
        .Q(dataAin[25]),
        .R(1'b0));
  FDRE \dataAin_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[26]),
        .Q(dataAin[26]),
        .R(1'b0));
  FDRE \dataAin_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[27]),
        .Q(dataAin[27]),
        .R(1'b0));
  FDRE \dataAin_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[28]),
        .Q(dataAin[28]),
        .R(1'b0));
  FDRE \dataAin_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[29]),
        .Q(dataAin[29]),
        .R(1'b0));
  FDRE \dataAin_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[2]),
        .Q(dataAin[2]),
        .R(1'b0));
  FDRE \dataAin_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[30]),
        .Q(dataAin[30]),
        .R(1'b0));
  FDRE \dataAin_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[31]),
        .Q(dataAin[31]),
        .R(1'b0));
  FDRE \dataAin_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[3]),
        .Q(dataAin[3]),
        .R(1'b0));
  FDRE \dataAin_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[4]),
        .Q(dataAin[4]),
        .R(1'b0));
  FDRE \dataAin_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[5]),
        .Q(dataAin[5]),
        .R(1'b0));
  FDRE \dataAin_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[6]),
        .Q(dataAin[6]),
        .R(1'b0));
  FDRE \dataAin_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[7]),
        .Q(dataAin[7]),
        .R(1'b0));
  FDRE \dataAin_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[8]),
        .Q(dataAin[8]),
        .R(1'b0));
  FDRE \dataAin_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rdata110_out),
        .D(axi_wdata[9]),
        .Q(dataAin[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_rdata110_out),
        .I2(p_0_in[0]),
        .O(\findaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_rdata110_out),
        .I2(p_0_in[1]),
        .O(\findaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_rdata110_out),
        .I2(p_0_in[2]),
        .O(\findaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_rdata110_out),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\findaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_rdata110_out),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\findaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_rdata110_out),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\findaddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_rdata110_out),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\findaddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_rdata110_out),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\findaddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_rdata110_out),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\findaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \findaddr[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_awaddr[9]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\findaddr[9]_i_1_n_0 ));
  FDRE \findaddr_reg[0] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[0]_i_1_n_0 ),
        .Q(findaddr[0]),
        .R(1'b0));
  FDRE \findaddr_reg[1] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[1]_i_1_n_0 ),
        .Q(findaddr[1]),
        .R(1'b0));
  FDRE \findaddr_reg[2] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[2]_i_1_n_0 ),
        .Q(findaddr[2]),
        .R(1'b0));
  FDRE \findaddr_reg[3] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[3]_i_1_n_0 ),
        .Q(findaddr[3]),
        .R(1'b0));
  FDRE \findaddr_reg[4] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[4]_i_1_n_0 ),
        .Q(findaddr[4]),
        .R(1'b0));
  FDRE \findaddr_reg[5] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[5]_i_1_n_0 ),
        .Q(findaddr[5]),
        .R(1'b0));
  FDRE \findaddr_reg[6] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[6]_i_1_n_0 ),
        .Q(findaddr[6]),
        .R(1'b0));
  FDRE \findaddr_reg[7] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[7]_i_1_n_0 ),
        .Q(findaddr[7]),
        .R(1'b0));
  FDRE \findaddr_reg[8] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[8]_i_1_n_0 ),
        .Q(findaddr[8]),
        .R(1'b0));
  FDRE \findaddr_reg[9] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[9]_i_1_n_0 ),
        .Q(findaddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputReg[24]),
        .I1(Q),
        .I2(outputReg[8]),
        .O(font_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputReg[25]),
        .I1(Q),
        .I2(outputReg[9]),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr[0]),
        .I1(vga_to_hdmi_i_182_0),
        .I2(doutb[1]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram
       (.addra({1'b0,findaddr}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dataAin),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(dataAout),
        .doutb({outputReg[31:27],doutb[1],outputReg[25:11],doutb[0],outputReg[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\strobe_reg_n_0_[3] ,\strobe_reg_n_0_[2] ,\strobe_reg_n_0_[1] ,\strobe_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[0][0]_i_1 
       (.I0(\slv_regs[0][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[0][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(axi_wdata[10]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(axi_wdata[11]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(axi_wdata[12]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(axi_wdata[13]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(axi_wdata[14]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(axi_wdata[15]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(axi_wdata[16]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(axi_wdata[18]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(axi_wdata[19]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[0][1]_i_1 
       (.I0(\slv_regs[0][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[0][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(axi_wdata[20]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(axi_wdata[21]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(axi_wdata[22]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(axi_wdata[23]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(axi_wdata[24]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(axi_wdata[25]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(axi_wdata[26]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(axi_wdata[27]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(axi_wdata[28]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(axi_wdata[29]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[0][2]_i_1 
       (.I0(\slv_regs[0][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[0][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(axi_wdata[30]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A8000088880000)) 
    \slv_regs[0][31]_i_1 
       (.I0(axi_rdata110_out),
        .I1(\slv_regs[4][7]_i_3_n_0 ),
        .I2(\slv_regs[0][31]_i_3_n_0 ),
        .I3(p_0_in[2]),
        .I4(axi_aresetn),
        .I5(\slv_regs[4][7]_i_4_n_0 ),
        .O(\slv_regs[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[0][31]_i_2 
       (.I0(\slv_regs[3][31]_i_4_n_0 ),
        .I1(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \slv_regs[0][31]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_regs[0][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[0][3]_i_1 
       (.I0(\slv_regs[0][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[0][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[0][4]_i_1 
       (.I0(\slv_regs[0][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[0][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[0][5]_i_1 
       (.I0(\slv_regs[0][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[0][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[0][6]_i_1 
       (.I0(\slv_regs[0][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[0][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF515500550055)) 
    \slv_regs[0][6]_i_2 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(\slv_regs[0][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(\slv_regs[4][7]_i_4_n_0 ),
        .I4(axi_rdata110_out),
        .I5(axi_aresetn),
        .O(\slv_regs[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222222A)) 
    \slv_regs[0][7]_i_1 
       (.I0(\slv_regs[4][7]_i_4_n_0 ),
        .I1(axi_aresetn),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\slv_regs[4][7]_i_3_n_0 ),
        .O(\slv_regs[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][7]_i_2 
       (.I0(\slv_regs_reg_n_0_[0][7] ),
        .I1(axi_wdata[7]),
        .I2(axi_wstrb[0]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_regs[0][7]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(\slv_regs[3][7]_i_4_n_0 ),
        .O(\slv_regs[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(axi_wdata[8]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[0][9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(axi_wdata[9]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[0][7]_i_3_n_0 ),
        .O(\slv_regs[0][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[1][0]_i_1 
       (.I0(\slv_regs[1][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[1][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(axi_wdata[10]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(axi_wdata[11]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(axi_wdata[12]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(axi_wdata[13]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(axi_wdata[14]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(axi_wdata[15]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(axi_wdata[16]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(axi_wdata[18]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(axi_wdata[19]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[1][1]_i_1 
       (.I0(\slv_regs[1][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[1][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(axi_wdata[20]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(axi_wdata[21]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(axi_wdata[22]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(axi_wdata[23]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(axi_wdata[24]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(axi_wdata[25]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(axi_wdata[26]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(axi_wdata[27]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(axi_wdata[28]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(axi_wdata[29]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[1][2]_i_1 
       (.I0(\slv_regs[1][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[1][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(axi_wdata[30]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0008000000)) 
    \slv_regs[1][31]_i_1 
       (.I0(axi_rdata110_out),
        .I1(\slv_regs[1][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(axi_aresetn),
        .I4(\slv_regs[4][7]_i_4_n_0 ),
        .I5(\slv_regs[4][7]_i_3_n_0 ),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[1][31]_i_2 
       (.I0(\slv_regs[3][31]_i_4_n_0 ),
        .I1(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[1][31]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_regs[1][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[1][3]_i_1 
       (.I0(\slv_regs[1][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[1][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[1][4]_i_1 
       (.I0(\slv_regs[1][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[1][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[1][5]_i_1 
       (.I0(\slv_regs[1][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[1][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[1][6]_i_1 
       (.I0(\slv_regs[1][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[1][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF515500550055)) 
    \slv_regs[1][6]_i_2 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(\slv_regs[1][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(\slv_regs[4][7]_i_4_n_0 ),
        .I4(axi_rdata110_out),
        .I5(axi_aresetn),
        .O(\slv_regs[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEEEAEAE)) 
    \slv_regs[1][7]_i_1 
       (.I0(\slv_regs[4][7]_i_3_n_0 ),
        .I1(\slv_regs[4][7]_i_4_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][7]_i_2 
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(axi_wdata[7]),
        .I2(axi_wstrb[0]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \slv_regs[1][7]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(\slv_regs[3][7]_i_4_n_0 ),
        .O(\slv_regs[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(axi_wdata[8]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[1][9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(axi_wdata[9]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[1][7]_i_3_n_0 ),
        .O(\slv_regs[1][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[2][0]_i_1 
       (.I0(\slv_regs[2][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(axi_wdata[10]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(axi_wdata[11]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(axi_wdata[12]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(axi_wdata[13]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(axi_wdata[14]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(axi_wdata[15]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(axi_wdata[16]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(axi_wdata[18]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(axi_wdata[19]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[2][1]_i_1 
       (.I0(\slv_regs[2][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(axi_wdata[20]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(axi_wdata[21]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(axi_wdata[22]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(axi_wdata[23]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(axi_wdata[24]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(axi_wdata[25]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(axi_wdata[26]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(axi_wdata[27]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(axi_wdata[28]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(axi_wdata[29]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[2][2]_i_1 
       (.I0(\slv_regs[2][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(axi_wdata[30]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0008000000)) 
    \slv_regs[2][31]_i_1 
       (.I0(axi_rdata110_out),
        .I1(\slv_regs[2][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(axi_aresetn),
        .I4(\slv_regs[4][7]_i_4_n_0 ),
        .I5(\slv_regs[4][7]_i_3_n_0 ),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[2][31]_i_2 
       (.I0(\slv_regs[3][31]_i_4_n_0 ),
        .I1(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[2][31]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\slv_regs[2][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[2][3]_i_1 
       (.I0(\slv_regs[2][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[2][4]_i_1 
       (.I0(\slv_regs[2][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[2][5]_i_1 
       (.I0(\slv_regs[2][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[2][6]_i_1 
       (.I0(\slv_regs[2][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF515500550055)) 
    \slv_regs[2][6]_i_2 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(\slv_regs[2][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(\slv_regs[4][7]_i_4_n_0 ),
        .I4(axi_rdata110_out),
        .I5(axi_aresetn),
        .O(\slv_regs[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEEEAEAE)) 
    \slv_regs[2][7]_i_1 
       (.I0(\slv_regs[4][7]_i_3_n_0 ),
        .I1(\slv_regs[4][7]_i_4_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][7]_i_2 
       (.I0(\slv_regs_reg_n_0_[2][7] ),
        .I1(axi_wdata[7]),
        .I2(axi_wstrb[0]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \slv_regs[2][7]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(\slv_regs[3][7]_i_4_n_0 ),
        .O(\slv_regs[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(axi_wdata[8]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[2][9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(axi_wdata[9]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[2][7]_i_3_n_0 ),
        .O(\slv_regs[2][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][0]_i_1 
       (.I0(\slv_regs[3][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(axi_wdata[10]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(axi_wdata[11]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(axi_wdata[12]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(axi_wdata[13]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(axi_wdata[14]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(axi_wdata[15]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(axi_wdata[16]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(axi_wdata[18]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(axi_wdata[19]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][1]_i_1 
       (.I0(\slv_regs[3][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(axi_wdata[20]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(axi_wdata[21]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(axi_wdata[22]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(axi_wdata[23]),
        .I2(axi_wstrb[2]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(axi_wdata[24]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(axi_wdata[25]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(axi_wdata[26]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(axi_wdata[27]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(axi_wdata[28]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(axi_wdata[29]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][2]_i_1 
       (.I0(\slv_regs[3][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(axi_wdata[30]),
        .I2(axi_wstrb[3]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5557555555555555)) 
    \slv_regs[3][31]_i_1 
       (.I0(axi_aresetn),
        .I1(strobe),
        .I2(\slv_regs[3][31]_i_3_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \slv_regs[3][31]_i_2 
       (.I0(\slv_regs[3][31]_i_4_n_0 ),
        .I1(axi_aresetn),
        .I2(strobe),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(p_0_in[2]),
        .I5(\slv_regs[3][31]_i_5_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_regs[3][31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awaddr[9]),
        .O(\slv_regs[3][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \slv_regs[3][31]_i_4 
       (.I0(\axi_rdata_reg[31]_i_5_n_0 ),
        .I1(axi_wdata[31]),
        .I2(axi_wstrb[3]),
        .O(\slv_regs[3][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_regs[3][31]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_regs[3][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][3]_i_1 
       (.I0(\slv_regs[3][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][4]_i_1 
       (.I0(\slv_regs[3][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][5]_i_1 
       (.I0(\slv_regs[3][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][6]_i_1 
       (.I0(\slv_regs[3][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \slv_regs[3][6]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\slv_regs[3][31]_i_5_n_0 ),
        .I2(p_0_in[2]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(axi_rdata110_out),
        .I5(axi_aresetn),
        .O(\slv_regs[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[3][7]_i_1 
       (.I0(\slv_regs[3][7]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(axi_wdata[7]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[3][7]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \slv_regs[3][7]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(strobe),
        .I5(axi_aresetn),
        .O(\slv_regs[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \slv_regs[3][7]_i_3 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(\slv_regs[3][31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\slv_regs[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \slv_regs[3][7]_i_4 
       (.I0(axi_rdata110_out),
        .I1(axi_aresetn),
        .I2(axi_araddr[9]),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .I5(axi_arvalid),
        .O(\slv_regs[3][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(axi_wdata[8]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \slv_regs[3][9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(axi_wdata[9]),
        .I2(axi_wstrb[1]),
        .I3(\slv_regs[3][7]_i_3_n_0 ),
        .O(\slv_regs[3][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][0]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[4][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][10]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_2_n_0 ),
        .I2(axi_wdata[10]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][11]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_2_n_0 ),
        .I2(axi_wdata[11]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][12]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_2_n_0 ),
        .I2(axi_wdata[12]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][13]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_2_n_0 ),
        .I2(axi_wdata[13]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][14]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_2_n_0 ),
        .I2(axi_wdata[14]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][15]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_2_n_0 ),
        .I2(axi_wdata[15]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][16]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_2_n_0 ),
        .I2(axi_wdata[16]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][17]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_2_n_0 ),
        .I2(axi_wdata[17]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][18]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_2_n_0 ),
        .I2(axi_wdata[18]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][19]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_2_n_0 ),
        .I2(axi_wdata[19]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][1]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[4][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][20]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_2_n_0 ),
        .I2(axi_wdata[20]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][21]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_2_n_0 ),
        .I2(axi_wdata[21]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][22]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_2_n_0 ),
        .I2(axi_wdata[22]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][23]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_2_n_0 ),
        .I2(axi_wdata[23]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][24]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_2_n_0 ),
        .I2(axi_wdata[24]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][25]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_2_n_0 ),
        .I2(axi_wdata[25]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][26]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_2_n_0 ),
        .I2(axi_wdata[26]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][27]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_2_n_0 ),
        .I2(axi_wdata[27]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][28]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_2_n_0 ),
        .I2(axi_wdata[28]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][29]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_2_n_0 ),
        .I2(axi_wdata[29]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][2]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[4][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][30]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_2_n_0 ),
        .I2(axi_wdata[30]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \slv_regs[4][31]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_4_n_0 ),
        .I2(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][3]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[4][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][4]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[4][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][5]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[4][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][6]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[4][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF545500550055)) 
    \slv_regs[4][6]_i_2 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(\slv_regs[4][6]_i_3_n_0 ),
        .I2(p_0_in[0]),
        .I3(\slv_regs[4][7]_i_4_n_0 ),
        .I4(axi_rdata110_out),
        .I5(axi_aresetn),
        .O(\slv_regs[4][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_regs[4][6]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\slv_regs[4][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEEAEAEAEAE)) 
    \slv_regs[4][7]_i_1 
       (.I0(\slv_regs[4][7]_i_3_n_0 ),
        .I1(\slv_regs[4][7]_i_4_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_regs[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \slv_regs[4][7]_i_2 
       (.I0(\slv_regs_reg_n_0_[4][7] ),
        .I1(axi_wstrb[0]),
        .I2(axi_wdata[7]),
        .I3(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \slv_regs[4][7]_i_3 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(axi_araddr[9]),
        .I4(axi_aresetn),
        .O(\slv_regs[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7770777777777777)) 
    \slv_regs[4][7]_i_4 
       (.I0(axi_aresetn),
        .I1(\slv_regs[3][31]_i_3_n_0 ),
        .I2(axi_araddr[9]),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
        .I5(axi_arvalid),
        .O(\slv_regs[4][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \slv_regs[4][7]_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(\slv_regs[3][7]_i_4_n_0 ),
        .O(\slv_regs[4][7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][8]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_2_n_0 ),
        .I2(axi_wdata[8]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[4][9]_i_1 
       (.I0(\slv_regs[4][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_2_n_0 ),
        .I2(axi_wdata[9]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[4][7]_i_5_n_0 ),
        .O(\slv_regs[4][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][0]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[5][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][10]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_2_n_0 ),
        .I2(axi_wdata[10]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][11]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_2_n_0 ),
        .I2(axi_wdata[11]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][12]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_2_n_0 ),
        .I2(axi_wdata[12]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][13]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_2_n_0 ),
        .I2(axi_wdata[13]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][14]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_2_n_0 ),
        .I2(axi_wdata[14]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][15]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_2_n_0 ),
        .I2(axi_wdata[15]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][16]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_2_n_0 ),
        .I2(axi_wdata[16]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][17]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_2_n_0 ),
        .I2(axi_wdata[17]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][18]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_2_n_0 ),
        .I2(axi_wdata[18]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][19]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_2_n_0 ),
        .I2(axi_wdata[19]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][1]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[5][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][20]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_2_n_0 ),
        .I2(axi_wdata[20]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][21]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_2_n_0 ),
        .I2(axi_wdata[21]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][22]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_2_n_0 ),
        .I2(axi_wdata[22]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][23]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_2_n_0 ),
        .I2(axi_wdata[23]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][24]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_2_n_0 ),
        .I2(axi_wdata[24]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][25]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_2_n_0 ),
        .I2(axi_wdata[25]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][26]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_2_n_0 ),
        .I2(axi_wdata[26]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][27]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_2_n_0 ),
        .I2(axi_wdata[27]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][28]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_2_n_0 ),
        .I2(axi_wdata[28]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][29]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_2_n_0 ),
        .I2(axi_wdata[29]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][2]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[5][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][30]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_2_n_0 ),
        .I2(axi_wdata[30]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \slv_regs[5][31]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_4_n_0 ),
        .I2(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][3]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[5][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][4]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[5][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][5]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[5][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][6]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[5][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF515500550055)) 
    \slv_regs[5][6]_i_2 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_regs[4][6]_i_3_n_0 ),
        .I3(\slv_regs[4][7]_i_4_n_0 ),
        .I4(axi_rdata110_out),
        .I5(axi_aresetn),
        .O(\slv_regs[5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEAEAEAEAEAE)) 
    \slv_regs[5][7]_i_1 
       (.I0(\slv_regs[4][7]_i_3_n_0 ),
        .I1(\slv_regs[4][7]_i_4_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_regs[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \slv_regs[5][7]_i_2 
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(axi_wstrb[0]),
        .I2(axi_wdata[7]),
        .I3(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \slv_regs[5][7]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(\slv_regs[3][7]_i_4_n_0 ),
        .O(\slv_regs[5][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][8]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_2_n_0 ),
        .I2(axi_wdata[8]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[5][9]_i_1 
       (.I0(\slv_regs[5][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_2_n_0 ),
        .I2(axi_wdata[9]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[5][7]_i_3_n_0 ),
        .O(\slv_regs[5][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][0]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][10]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_2_n_0 ),
        .I2(axi_wdata[10]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][11]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_2_n_0 ),
        .I2(axi_wdata[11]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][12]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_2_n_0 ),
        .I2(axi_wdata[12]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][13]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_2_n_0 ),
        .I2(axi_wdata[13]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][14]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_2_n_0 ),
        .I2(axi_wdata[14]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][15]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_2_n_0 ),
        .I2(axi_wdata[15]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][16]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_2_n_0 ),
        .I2(axi_wdata[16]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][17]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_2_n_0 ),
        .I2(axi_wdata[17]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][18]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_2_n_0 ),
        .I2(axi_wdata[18]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][19]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_2_n_0 ),
        .I2(axi_wdata[19]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][1]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][20]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_2_n_0 ),
        .I2(axi_wdata[20]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][21]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_2_n_0 ),
        .I2(axi_wdata[21]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][22]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_2_n_0 ),
        .I2(axi_wdata[22]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][23]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_2_n_0 ),
        .I2(axi_wdata[23]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][24]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_2_n_0 ),
        .I2(axi_wdata[24]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][25]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_2_n_0 ),
        .I2(axi_wdata[25]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][26]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_2_n_0 ),
        .I2(axi_wdata[26]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][27]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_2_n_0 ),
        .I2(axi_wdata[27]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][28]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_2_n_0 ),
        .I2(axi_wdata[28]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][29]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_2_n_0 ),
        .I2(axi_wdata[29]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][2]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][30]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_2_n_0 ),
        .I2(axi_wdata[30]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \slv_regs[6][31]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_4_n_0 ),
        .I2(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][3]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][4]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][5]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][6]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF150505)) 
    \slv_regs[6][6]_i_2 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(\slv_regs[6][6]_i_3_n_0 ),
        .I2(\slv_regs[4][7]_i_4_n_0 ),
        .I3(axi_rdata110_out),
        .I4(axi_aresetn),
        .O(\slv_regs[6][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \slv_regs[6][6]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\slv_regs[6][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEAEAEAEAEAE)) 
    \slv_regs[6][7]_i_1 
       (.I0(\slv_regs[4][7]_i_3_n_0 ),
        .I1(\slv_regs[4][7]_i_4_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_regs[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \slv_regs[6][7]_i_2 
       (.I0(\slv_regs_reg_n_0_[6][7] ),
        .I1(axi_wstrb[0]),
        .I2(axi_wdata[7]),
        .I3(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \slv_regs[6][7]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(\slv_regs[3][7]_i_4_n_0 ),
        .O(\slv_regs[6][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][8]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_2_n_0 ),
        .I2(axi_wdata[8]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[6][9]_i_1 
       (.I0(\slv_regs[6][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_2_n_0 ),
        .I2(axi_wdata[9]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[6][7]_i_3_n_0 ),
        .O(\slv_regs[6][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][0]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[7][0] ),
        .I2(axi_wdata[0]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][10]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_2_n_0 ),
        .I2(axi_wdata[10]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][11]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_2_n_0 ),
        .I2(axi_wdata[11]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][12]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_2_n_0 ),
        .I2(axi_wdata[12]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][13]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_2_n_0 ),
        .I2(axi_wdata[13]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][14]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_2_n_0 ),
        .I2(axi_wdata[14]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][15]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_2_n_0 ),
        .I2(axi_wdata[15]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][16]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_2_n_0 ),
        .I2(axi_wdata[16]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][17]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_2_n_0 ),
        .I2(axi_wdata[17]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][18]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_2_n_0 ),
        .I2(axi_wdata[18]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][19]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_2_n_0 ),
        .I2(axi_wdata[19]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][1]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(axi_wdata[1]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][20]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_2_n_0 ),
        .I2(axi_wdata[20]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][21]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_2_n_0 ),
        .I2(axi_wdata[21]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][22]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_2_n_0 ),
        .I2(axi_wdata[22]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][23]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_2_n_0 ),
        .I2(axi_wdata[23]),
        .I3(axi_wstrb[2]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][24]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_2_n_0 ),
        .I2(axi_wdata[24]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][25]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_2_n_0 ),
        .I2(axi_wdata[25]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][26]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_2_n_0 ),
        .I2(axi_wdata[26]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][27]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_2_n_0 ),
        .I2(axi_wdata[27]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][28]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_2_n_0 ),
        .I2(axi_wdata[28]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][29]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_2_n_0 ),
        .I2(axi_wdata[29]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][2]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(axi_wdata[2]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][30]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_2_n_0 ),
        .I2(axi_wdata[30]),
        .I3(axi_wstrb[3]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \slv_regs[7][31]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs[3][31]_i_4_n_0 ),
        .I2(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][3]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(axi_wdata[3]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][4]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(axi_wdata[4]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][5]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(axi_wdata[5]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][6]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(axi_wdata[6]),
        .I3(axi_wstrb[0]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF150505)) 
    \slv_regs[7][6]_i_2 
       (.I0(\slv_regs[3][7]_i_4_n_0 ),
        .I1(\slv_regs[7][6]_i_3_n_0 ),
        .I2(\slv_regs[4][7]_i_4_n_0 ),
        .I3(axi_rdata110_out),
        .I4(axi_aresetn),
        .O(\slv_regs[7][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \slv_regs[7][6]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(\slv_regs[7][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEAEAEAEAEAEAE)) 
    \slv_regs[7][7]_i_1 
       (.I0(\slv_regs[4][7]_i_3_n_0 ),
        .I1(\slv_regs[4][7]_i_4_n_0 ),
        .I2(axi_aresetn),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_regs[7][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \slv_regs[7][7]_i_2 
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(axi_wstrb[0]),
        .I2(axi_wdata[7]),
        .I3(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \slv_regs[7][7]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\slv_regs[3][31]_i_3_n_0 ),
        .I4(\slv_regs[3][7]_i_4_n_0 ),
        .O(\slv_regs[7][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][8]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_2_n_0 ),
        .I2(axi_wdata[8]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \slv_regs[7][9]_i_1 
       (.I0(\slv_regs[7][6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_2_n_0 ),
        .I2(axi_wdata[9]),
        .I3(axi_wstrb[1]),
        .I4(\slv_regs[7][7]_i_3_n_0 ),
        .O(\slv_regs[7][9]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][0]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][0] ),
        .R(1'b0));
  FDSE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][10] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][11] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][12] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][13] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][14] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][15] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][16] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][17] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][18] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][19] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][1]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][1] ),
        .R(1'b0));
  FDSE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][20] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][21] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][22] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][23] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][24] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][25] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][26] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][27] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][28] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][29] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][2]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][2] ),
        .R(1'b0));
  FDSE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][30] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][31]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][31] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][3]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][4]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][5]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][6]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][7]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][7] ),
        .R(1'b0));
  FDSE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][8] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(\slv_regs[0][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[0][9] ),
        .S(\slv_regs[0][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][0]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][0] ),
        .R(1'b0));
  FDSE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][10] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][11] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][12] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][13] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][14] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][15] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][16] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][17] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][18] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][19] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][1]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][1] ),
        .R(1'b0));
  FDSE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][20] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][21] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][22] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][23] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][24] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][25] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][26] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][27] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][28] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][29] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][2]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][2] ),
        .R(1'b0));
  FDSE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][30] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][31]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][31] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][3]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][4]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][5]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][6]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][7]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][7] ),
        .R(1'b0));
  FDSE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][8] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(\slv_regs[1][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[1][9] ),
        .S(\slv_regs[1][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][0]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][0] ),
        .R(1'b0));
  FDSE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][10] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][11] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][12] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][13] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][14] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][15] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][16] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][17] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][18] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][19] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][1]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][1] ),
        .R(1'b0));
  FDSE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][20] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][21] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][22] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][23] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][24] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][25] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][26] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][27] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][28] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][29] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][2]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][2] ),
        .R(1'b0));
  FDSE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][30] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][31]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][31] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][3]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][4]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][5]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][6]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][7]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][7] ),
        .R(1'b0));
  FDSE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][8] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDSE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(\slv_regs[2][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[2][9] ),
        .S(\slv_regs[2][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\slv_regs_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\slv_regs_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\slv_regs_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\slv_regs_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\slv_regs_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\slv_regs_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\slv_regs_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\slv_regs_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\slv_regs_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(\slv_regs[3][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][0]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][0] ),
        .R(1'b0));
  FDSE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][10] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][11] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][12] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][13] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][14] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][15] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][16] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][17] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][18] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][19] ),
        .S(1'b0));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][1]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][1] ),
        .R(1'b0));
  FDSE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][20] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][21] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][22] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][23] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][24] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][25] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][26] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][27] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][28] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][29] ),
        .S(1'b0));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][2]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][2] ),
        .R(1'b0));
  FDSE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][30] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][31]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][31] ),
        .S(1'b0));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][3]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][4]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][5]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][6]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][7]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][7] ),
        .R(1'b0));
  FDSE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][8] ),
        .S(1'b0));
  FDSE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(\slv_regs[4][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[4][9] ),
        .S(1'b0));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][0]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][0] ),
        .R(1'b0));
  FDSE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][10] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][11] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][12] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][13] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][14] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][15] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][16] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][17] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][18] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][19] ),
        .S(1'b0));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][1]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][1] ),
        .R(1'b0));
  FDSE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][20] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][21] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][22] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][23] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][24] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][25] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][26] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][27] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][28] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][29] ),
        .S(1'b0));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][2]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][2] ),
        .R(1'b0));
  FDSE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][30] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][31]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][31] ),
        .S(1'b0));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][3]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][4]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][5]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][6]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][7]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][7] ),
        .R(1'b0));
  FDSE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][8] ),
        .S(1'b0));
  FDSE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(\slv_regs[5][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[5][9] ),
        .S(1'b0));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][0]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][0] ),
        .R(1'b0));
  FDSE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][10] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][11] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][12] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][13] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][14] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][15] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][16] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][17] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][18] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][19] ),
        .S(1'b0));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][1]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][1] ),
        .R(1'b0));
  FDSE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][20] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][21] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][22] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][23] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][24] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][25] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][26] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][27] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][28] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][29] ),
        .S(1'b0));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][2]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][2] ),
        .R(1'b0));
  FDSE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][30] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][31]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][31] ),
        .S(1'b0));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][3]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][4]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][5]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][6]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][7]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][7] ),
        .R(1'b0));
  FDSE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][8] ),
        .S(1'b0));
  FDSE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(\slv_regs[6][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[6][9] ),
        .S(1'b0));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][0]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][0] ),
        .R(1'b0));
  FDSE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][10]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][10] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][11]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][11] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][12]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][12] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][13]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][13] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][14]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][14] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][15]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][15] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][16]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][16] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][17]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][17] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][18]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][18] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][19]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][19] ),
        .S(1'b0));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][1]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][1] ),
        .R(1'b0));
  FDSE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][20]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][20] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][21]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][21] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][22]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][22] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][23]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][23] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][24]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][24] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][25]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][25] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][26]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][26] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][27]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][27] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][28]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][28] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][29]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][29] ),
        .S(1'b0));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][2]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][2] ),
        .R(1'b0));
  FDSE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][30]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][30] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][31]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][31] ),
        .S(1'b0));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][3]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][4]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][5]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][6]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][7]_i_2_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][7] ),
        .R(1'b0));
  FDSE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][8]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][8] ),
        .S(1'b0));
  FDSE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(\slv_regs[7][9]_i_1_n_0 ),
        .Q(\slv_regs_reg_n_0_[7][9] ),
        .S(1'b0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \strobe[3]_i_1 
       (.I0(axi_araddr[9]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_rdata110_out),
        .O(\strobe[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \strobe[3]_i_2 
       (.I0(axi_rdata110_out),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_araddr[9]),
        .O(strobe));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[0]),
        .Q(\strobe_reg_n_0_[0] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[1] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[1]),
        .Q(\strobe_reg_n_0_[1] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[2] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[2]),
        .Q(\strobe_reg_n_0_[2] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[3] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[3]),
        .Q(\strobe_reg_n_0_[3] ),
        .R(\strobe[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_10
       (.I0(color1[11]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[11]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][6] ),
        .I5(\slv_regs_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[7][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][18] ),
        .I5(\slv_regs_reg_n_0_[6][18] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_11
       (.I0(color1[10]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[10]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][6] ),
        .I5(\slv_regs_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[1][18] ),
        .I1(\slv_regs_reg_n_0_[3][18] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][18] ),
        .I5(\slv_regs_reg_n_0_[2][18] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[5][5] ),
        .I1(\slv_regs_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][5] ),
        .I5(\slv_regs_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[7][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][17] ),
        .I5(\slv_regs_reg_n_0_[6][17] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[1][5] ),
        .I1(\slv_regs_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][5] ),
        .I5(\slv_regs_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[1][17] ),
        .I1(\slv_regs_reg_n_0_[3][17] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][17] ),
        .I5(\slv_regs_reg_n_0_[2][17] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_12
       (.I0(color1[9]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[9]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg_n_0_[5][12] ),
        .I1(\slv_regs_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][12] ),
        .I5(\slv_regs_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[7][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][24] ),
        .I5(\slv_regs_reg_n_0_[6][24] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[1][12] ),
        .I1(\slv_regs_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][12] ),
        .I5(\slv_regs_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg_n_0_[1][24] ),
        .I1(\slv_regs_reg_n_0_[3][24] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][24] ),
        .I5(\slv_regs_reg_n_0_[2][24] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_13
       (.I0(color1[8]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[8]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg_n_0_[5][11] ),
        .I1(\slv_regs_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][11] ),
        .I5(\slv_regs_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[7][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][23] ),
        .I5(\slv_regs_reg_n_0_[6][23] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg_n_0_[1][11] ),
        .I1(\slv_regs_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(\slv_regs_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg_n_0_[1][23] ),
        .I1(\slv_regs_reg_n_0_[3][23] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][23] ),
        .I5(\slv_regs_reg_n_0_[2][23] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[5][10] ),
        .I1(\slv_regs_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][10] ),
        .I5(\slv_regs_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[5][22] ),
        .I1(\slv_regs_reg_n_0_[7][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][22] ),
        .I5(\slv_regs_reg_n_0_[6][22] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[1][10] ),
        .I1(\slv_regs_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(\slv_regs_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[1][22] ),
        .I1(\slv_regs_reg_n_0_[3][22] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(\slv_regs_reg_n_0_[2][22] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][9] ),
        .I5(\slv_regs_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg_n_0_[5][21] ),
        .I1(\slv_regs_reg_n_0_[7][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][21] ),
        .I5(\slv_regs_reg_n_0_[6][21] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(color1[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg_n_0_[1][9] ),
        .I1(\slv_regs_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][9] ),
        .I5(\slv_regs_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg_n_0_[1][21] ),
        .I1(\slv_regs_reg_n_0_[3][21] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][21] ),
        .I5(\slv_regs_reg_n_0_[2][21] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(outputReg[21]),
        .I1(Q),
        .I2(outputReg[5]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(outputReg[22]),
        .I1(Q),
        .I2(outputReg[6]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(outputReg[30]),
        .I1(Q),
        .I2(outputReg[14]),
        .O(font_addr[6]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(font_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(outputReg[31]),
        .I1(Q),
        .I2(outputReg[15]),
        .O(inv));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(outputReg[17]),
        .I1(Q),
        .I2(outputReg[1]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(outputReg[18]),
        .I1(Q),
        .I2(outputReg[2]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(outputReg[29]),
        .I1(Q),
        .I2(outputReg[13]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(font_addr[4]),
        .I3(g2_b0_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_159_1),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_159_0),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .I3(outputReg[12]),
        .I4(Q),
        .I5(outputReg[28]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_2
       (.I0(color1[3]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[3]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(color0[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(outputReg[28]),
        .I1(Q),
        .I2(outputReg[12]),
        .O(font_addr[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(color1[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(outputReg[27]),
        .I1(Q),
        .I2(outputReg[11]),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(color0[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(color1[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(color0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_240
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_182_2),
        .O(vga_to_hdmi_i_240_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_241
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_182_1),
        .O(vga_to_hdmi_i_241_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_243
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(color1[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(color0[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(color1[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(color0[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(color1[6]));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_3
       (.I0(color1[2]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[2]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(color0[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(color1[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(color0[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(color1[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(color0[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(color1[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(color0[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(color1[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(color0[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(color1[9]));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_4
       (.I0(color1[1]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[1]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(color0[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(color1[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(color0[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_44
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(outputReg[23]),
        .I1(Q),
        .I2(outputReg[7]),
        .O(vga_to_hdmi_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(outputReg[20]),
        .I1(Q),
        .I2(outputReg[4]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_5
       (.I0(color1[0]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[0]),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_18),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\slv_regs_reg_n_0_[5][4] ),
        .I1(\slv_regs_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][4] ),
        .I5(\slv_regs_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[7][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][16] ),
        .I5(\slv_regs_reg_n_0_[6][16] ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_6
       (.I0(color1[7]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[7]),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(outputReg[19]),
        .I1(Q),
        .I2(outputReg[3]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(outputReg[16]),
        .I1(Q),
        .I2(outputReg[0]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\slv_regs_reg_n_0_[1][4] ),
        .I1(\slv_regs_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][4] ),
        .I5(\slv_regs_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg_n_0_[1][16] ),
        .I1(\slv_regs_reg_n_0_[3][16] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][16] ),
        .I5(\slv_regs_reg_n_0_[2][16] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\slv_regs_reg_n_0_[5][3] ),
        .I1(\slv_regs_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][3] ),
        .I5(\slv_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg_n_0_[5][15] ),
        .I1(\slv_regs_reg_n_0_[7][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][15] ),
        .I5(\slv_regs_reg_n_0_[6][15] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_7
       (.I0(color1[6]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[6]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\slv_regs_reg_n_0_[1][3] ),
        .I1(\slv_regs_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][3] ),
        .I5(\slv_regs_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg_n_0_[1][15] ),
        .I1(\slv_regs_reg_n_0_[3][15] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][15] ),
        .I5(\slv_regs_reg_n_0_[2][15] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[5][2] ),
        .I1(\slv_regs_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][2] ),
        .I5(\slv_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg_n_0_[5][14] ),
        .I1(\slv_regs_reg_n_0_[7][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][14] ),
        .I5(\slv_regs_reg_n_0_[6][14] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg_n_0_[1][2] ),
        .I1(\slv_regs_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][2] ),
        .I5(\slv_regs_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[1][14] ),
        .I1(\slv_regs_reg_n_0_[3][14] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][14] ),
        .I5(\slv_regs_reg_n_0_[2][14] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_8
       (.I0(color1[5]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[5]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][1] ),
        .I5(\slv_regs_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg_n_0_[5][13] ),
        .I1(\slv_regs_reg_n_0_[7][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][13] ),
        .I5(\slv_regs_reg_n_0_[6][13] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg_n_0_[1][1] ),
        .I1(\slv_regs_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(\slv_regs_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg_n_0_[1][13] ),
        .I1(\slv_regs_reg_n_0_[3][13] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][13] ),
        .I5(\slv_regs_reg_n_0_[2][13] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_9
       (.I0(color1[4]),
        .I1(inv),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(color0[4]),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][8] ),
        .I5(\slv_regs_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[5][20] ),
        .I1(\slv_regs_reg_n_0_[7][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[4][20] ),
        .I5(\slv_regs_reg_n_0_[6][20] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[1][8] ),
        .I1(\slv_regs_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][8] ),
        .I5(\slv_regs_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[1][20] ),
        .I1(\slv_regs_reg_n_0_[3][20] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\slv_regs_reg_n_0_[0][20] ),
        .I5(\slv_regs_reg_n_0_[2][20] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[5][7] ),
        .I1(\slv_regs_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][7] ),
        .I5(\slv_regs_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[5][19] ),
        .I1(\slv_regs_reg_n_0_[7][19] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[4][19] ),
        .I5(\slv_regs_reg_n_0_[6][19] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[1][7] ),
        .I1(\slv_regs_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(\slv_regs_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[1][19] ),
        .I1(\slv_regs_reg_n_0_[3][19] ),
        .I2(vga_to_hdmi_i_152_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(\slv_regs_reg_n_0_[2][19] ),
        .O(vga_to_hdmi_i_99_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [13:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [13:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_1_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi:AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [13:0]data_i;

  wire [13:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (vsync,
    axi_aresetn_0,
    \hc_reg[2]_0 ,
    addrb,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    clk_out1,
    axi_aresetn,
    font_addr,
    doutb,
    \srl[36].srl16_i );
  output vsync;
  output axi_aresetn_0;
  output \hc_reg[2]_0 ;
  output [10:0]addrb;
  output [0:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  input clk_out1;
  input axi_aresetn;
  input [6:0]font_addr;
  input [1:0]doutb;
  input \srl[36].srl16_i ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]Q;
  wire [10:0]addrb;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [6:0]font_addr;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [10:4]\hdmi_text_controller_v1_0_AXI_inst/addrb0 ;
  wire p_0_in;
  wire ram_i_10_n_0;
  wire ram_i_11_n_0;
  wire ram_i_1_n_1;
  wire ram_i_1_n_2;
  wire ram_i_1_n_3;
  wire ram_i_2_n_0;
  wire ram_i_2_n_1;
  wire ram_i_2_n_2;
  wire ram_i_2_n_3;
  wire ram_i_3_n_2;
  wire ram_i_3_n_3;
  wire ram_i_4_n_0;
  wire ram_i_4_n_1;
  wire ram_i_4_n_2;
  wire ram_i_4_n_3;
  wire ram_i_5_n_0;
  wire ram_i_6_n_0;
  wire ram_i_7_n_0;
  wire ram_i_8_n_0;
  wire ram_i_9_n_0;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b7_n_0));
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(addrb[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(Q),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999998999999999)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(addrb[1]),
        .I2(drawX[9]),
        .I3(drawX[7]),
        .I4(addrb[2]),
        .I5(drawX[8]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(drawX[7]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hF7FE0800F7FF0800)) 
    \hc[8]_i_1 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(drawX[9]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hF7FEFFFF08000000)) 
    \hc[9]_i_1 
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[7]),
        .I4(drawX[8]),
        .I5(drawX[9]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[3]),
        .Q(Q));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[4]),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[7]),
        .Q(drawX[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[8]),
        .Q(drawX[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(hc[9]),
        .Q(drawX[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/addrb0 [10:7]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_10
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .O(ram_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(drawY[6]),
        .I1(drawY[4]),
        .O(ram_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hdmi_text_controller_v1_0_AXI_inst/addrb0 [5:4],drawY[4]}),
        .O(addrb[6:3]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/addrb0 [6],ram_i_5_n_0,ram_i_6_n_0,ram_i_7_n_0}));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,drawY[9]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addrb0 [10:8]}),
        .S({1'b0,drawY[9:8],ram_i_8_n_0}));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({drawY[8:6],1'b0}),
        .O(\hdmi_text_controller_v1_0_AXI_inst/addrb0 [7:4]),
        .S({ram_i_9_n_0,ram_i_10_n_0,ram_i_11_n_0,drawY[5]}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/addrb0 [5]),
        .I1(drawX[9]),
        .O(ram_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/addrb0 [4]),
        .I1(drawX[8]),
        .O(ram_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(ram_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(drawY[9]),
        .I1(drawY[7]),
        .O(ram_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .O(ram_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h55455555)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[9]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55455555)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[9]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[4]),
        .I5(drawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(drawY[6]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(drawY[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(drawY[5]),
        .I4(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vc[9]_i_1 
       (.I0(drawX[9]),
        .I1(drawX[8]),
        .I2(addrb[2]),
        .I3(addrb[1]),
        .I4(drawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hE1E1E1E1E1E1E101)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[9]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[0]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[4]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \vc[9]_i_4 
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[6]),
        .I3(drawY[3]),
        .I4(drawY[4]),
        .I5(drawY[5]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vc[9]_i_5 
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(axi_aresetn_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(drawX[9]),
        .I2(drawX[7]),
        .I3(drawX[8]),
        .I4(drawY[9]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(font_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_226_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_227_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_228_n_0),
        .I1(vga_to_hdmi_i_229_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\srl[36].srl16_i ),
        .I5(data0),
        .O(\hc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_238_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g19_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_185
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g27_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_19
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_43
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .I2(drawY[6]),
        .I3(drawY[5]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(data3),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data2),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data0),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data7),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data6),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data5),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(data4),
        .S(font_addr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF807F)) 
    vs_i_1
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vs_i_2_n_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    vs_i_2
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[9]),
        .I4(drawY[4]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(p_0_in),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
jJ1O+XNtEh7raTg+3WHxx+3DYo5C5r8GnqkpZdiDhxPauOu4/j1pVINvlcoJSnzk6Faw6W9jMdun
RogObojEwED0ZZrkzz8zgJiyIm4LOhuydKpxY4NuHQy5j/NAyNTzT8GdKYNK4Gpap7EZVjce3HK/
1YhPWY5w2K6n1coIBXkvjr6C9O2X19g2D/ealRQpKzqsbvZC7bow8G/jQpRmw9Rct+PoYTnAuM/9
maBfyUwr0Be2D7EZxD8piQQM+gADSREhVevoenRVLj+EhCNZEYeHS13RGV1Ys4lDxKaPPQEsyKpF
mDC9M4d3TGin530227IRmCPVA9+0DKrVFoUdXE2+6akPagIhW753UfgH+yjCFosHqJ45XycpGWEh
ZeX0n1eLU+0MR/QnBN/ax+pbE/THGraL+vfHkB1FabvyNZeHdpS7q9Bno9WlgaV+1SM2l3tp9qnA
GI8BsEinwdinVgjLEwllWL0y6u+kTow8/tX09p0ZRep7KZU8v/D6u8YyRb0346Z42NVBbXMCKfhS
tLtJ8Jb0jPHSwSBQBlxYnH4jfJf6EGIZvI7y5SdRq906xs1ZKlLyNktWpEEw2484DOeHg6KqCk9z
UgTRjQ0RbmG3uzKVUEIr30SEIbuTTQaL0KXdnSU23JkhxZkyLbCMAFhxaRr8i0cyTuwEgLH6aZLt
OUzC9yZksWPXttC/qbzWslscNoHSqzMqxGMRKANVpExzA1lu829CdlFOrZkheBmcDJ+3huAyTbWk
y2XxFh0Kr5SRwkqWu8chPNUeyI/7fMTwHqnz/RSiPw4QaPUw2mCh174gl5vS5LHpTJ4YJbE9e9DW
jFj+kqPCrJwkNK76ZP8RA7UlZjBbJhRYsOVzwqpHiuabvbJoJNntOZb8+3MzJq7+ApamOBRgNRNZ
90fBZmi4DQwuGtq6rWX3d4fpCQgzeHesJp8G/QNb8GHTtjfjDONlCrCIu0wFFLDUXfnTq0m3jEYV
LQImse49T+rkGWHZSm+BM4SrHdO1G9QSrLav+gHH1QQHUIYqykpLiiPWsZKTH+b2X0rp8r/9C00k
zCkFk6UPam0g15TeYZxTbKdOGXzvXtAfV1EUYVRKVrX7fc+ON526uNvwaNO5a/flKKo90U+Ac+yl
rczAAn1XaSDDHp0AqU18pwX9gflCdegyExu7ERRLydTYdfMrmG8qdsAHYHDt1j+4QFGtOy3snczV
ekkbfSMS3o+QInQJAiFpEe+lgTH6wiGP08+oafSwiT+YcrcDPZZt2rEoDwALDTqbCmatKqeZIKG2
f/aPQxV4hzbootDVAbCckInagJ7IvACq+DUA9v3db4UdkXl4XvOztGKJHRp3kORkVsYs25qs5sMC
V4qDdeS12EX6W1BaSaKKawbrQJXjY3gEkPDr2uy1aMiz3YLbSCdKccWBmoSAzOf1spBq/pN08NKE
5CDvZ35A6CMit+FonaAocOSvMFHns3SfcoNvRfZ4GUK7cITJk/a2u1/omzpBnQR+P/9u1fsjWSmm
SebxDIqAhspbo1zl/DrbrD8hsaVJ1N1d/K0CuEx7uS2Jmo6ES+aqW2ows60eTyaqJoks/6+847h6
MhPhGmPFC8JhvzASNXelYEd4Hd941tOtdGAqmR8ao07994e//Syo1bJG8A7QHE6F4WMm4Gjq7CBE
RiRjB+r5epgiY1cTmlFE6+lYnnf3jEkRuHLvDAAc4yreoArzvzOcTAMv2kVotMNkTD13sARlwXO+
SKIFM5rvGA6O8DTMgvWyxQ/su/qN5puQleGX3eocPCFzLTk5byqvjLcQ7twDZiHRHz2S2YG+Ifm/
dOn6kiAOxtNE1LU+p5Ys/Q/wwePPu9JThG+wV05a6GhOLtw3JRhaeTvPlg1MoQzfFlWc51TfJqZF
V6q4qCwJwgaCY/mpzjcmUVpy4a4kyk968SQAWEERZ1HRunL/O+zYsEKVpWGW3AIxW4G3Ck/4Cm5M
io2bUlF51xL1yGFTUlJiKEdXIRKIRiY/D3IxYQCNxT05tg3CSh6YYGV0eAuBZ28NgaULm35z2762
0V8je+qlulbyP9bXEw9k+VewbzqRQZcT/MedKILrCfKAYOs+psTH+zmkfuBbFJGtDndCnfXwweys
3p5lhDwGkfQaQiGHM5u1fLtS2bgik9e4QMZP/qfU+f0qrM959RM8aFdK6yabHjEUpIJEdPK6F4AI
DdY2+nbFnpoBuWhAjwlRCyGqUseak9kpxf7qUSscPFFxAwq4ZwLIW0nXuEnKRSJNY8NEx9cT3mOT
DCKupLzUWlkdxLxUjh7BPbKPZ7815yCN+2lFsdtMSFmDxkYDaBRvJUxLrHaAHYHzo2uXBvJzdaiQ
fCEcYqbHwjBRYRerV4ftfz0cDihcKiqq0rzp2lcOMZmJO6HzMQNgZbFpVHGqbYeri3iihMhNwX8P
4012r3GqA1kXXn7apug+PUMaTiGywLRWeDl0zZ1WrXFkWYvGbF0N/wauq+LWnZlwCpfMGhNiZcEn
a6mRTu8R1xrVFkhsC6bZATPzjjX054b9YgQuPKg0pd1vrZpPgr3e0FMFwVp440Xc3vgWmFHrc8yj
/DxpOlu0Nn204dBa0ARni390Ey2SnV1M0zd0ncI3NGUixDwbZxWtEj2Vj8BUXl3kFzlbdPzNFU9G
sBkD94Kwdb9/odDcRGD150gRsz41M57giHklCJ5X7bnmIVMI2KbG00yvRAXWR76QRPbzEFSSRBpD
j3LdB8Fd5bzVr4xvu5JHxbXMB8B2mSTGU2XHGbvZE/utdwJjDYoUabFY3mBMWjXWFiHdZEpTMn4/
GzBiYoeZ4tlrI+rLJd3BksbR86EgHgvGcZOG6QHgaUhJuFX4j3WLHumiBGH2i0QzN5g7xdP0i+U7
n6wghaweGrzfk5I7K+/tl9XI80LgaKWbMuFxqt47++R0NIUIUaSsWj2lZLWd6lRxjDdcFOOlII+E
DeDxDHdt1l+WToZ//3VgzmQqyFBKOiJ0sAmLDkV2/uyi7JAsJ6V9pBqc2TdRLgLbBXsdgh7vq+ip
8Lpt53dp5HT0ay9hKOl1kNQGyZgJa2vVEiFEpYe/3wmcnCCUOS5XH6TNOpL3EhTjKkWiImOGjKHx
HujZKYkpTJ7SLNAyfMNyQn+7Ax6ax5Zu1GCHt9xyNgDYNmazfLkipgZdUHKgT/mt8CcQuuc9+ken
EEuLqomNx1Y4uGDsOYoCTWavZlx2NPOoPx70mX0Uu0BLT/d+E7lc9K/xmEUY0efD9oG6StGY0Sxs
tmrvk88iBs606rfnyowJHS7/8jQs7Yububw/q/N6+b4dMKpMhD8rpWNyHfyBxVpgERjqsiQlTA92
ylpMsoFbV/4IfNz+4XabVKsHZPhqDmfJvXWER+VkcAlnskECdD1XWSh6g9NS4GepkV1/eGF8oZMN
e+6SCllsMng1XKTz2iAhUTqa3mII4U4hglrUXaZdNeAc/xAc2uBs52KdVOu8ik4zlx16VWmYr2J3
ClPhbkQINUjwfAa2suoj/HktXLzqt5BqksPoklTETW1zR/WiL4aHn4F0QL1wjSdV1AA8LqZF9qcZ
jmKriHHleaADmfieuzxvEXBKWE4c3/swDHSPXZalBHhioUzLlG1TaaDXgE+poagv4WBgFvCgfEAR
WgKD//V7gIHkyElNEx/ry9adaOqaZ+HEHc3oWYRbe2Bl/Jjt4uPc8+bLsSqwWUbttC3Y0thE4jOS
UQzqmr5xghk7tnVCZr9oPRifLORzsd1352M9SingEGlxejBKuO0XY5tkjR0Uadpvs16kNfYDvhOx
Jsr0rEC9RCiL6fo7p+Qsq2qFiLUVZTdp4AhIuFoxhLAn1rvEMWwEqOmNR0ndGg9MvHYpeQf8kY8P
iYAKktLncYUZAgzS0FjkC4ztF4pBSmzW4rI/PyEjJmayHCUGELKujH7OALBcchz4pAjCcbXTUjWj
aR37XJIIXp7LvuW1nddB/a879LfqG8GFBwr+4IkrzPxmWWnAlZy8s2OrTFGaF439zo7rTdJ+jeqV
8eGF0Q08zmgpYIWNxwg4OdiGnDjSOasrtvYZMzNxHp1nwbqxMFXZ/aHKZLT/LxAOJYEkw9F7Bazn
mVr1TSMVDSjtqaQJqsCoScEzRmz9HDyoRxzeaDQ2lb+XI4tP0MtpFAbrxe7mF89bdvWNzTOyBPiA
ygLJJroLH0taTjazbjPyxB8YVhleB/2w4th0+soYJzkEWPfZQFVpNsYW2wSept4THM++vcO73J4A
G2yJ3w9w+QTSKohdnZ7kjyP5FxOzqKtOJIN5ki9bf7hJpZmAOkdLYmXgI/sexZG/1CKtewGPtxKB
hxlWAFCghYHaqUXJM+DH3YS/+W+p69bMuqbFzl0lB4Tdqvn2BchQkSkZxyB+GBOsMeCef9ZO95gd
zy3EqSPeuILOstamUw67o2VmeLTIQFtU8MHbsGhORqu0sjKBBx4L5ZrYLkRQT0XADflFj/kNPQTV
ELMQTJn71yAr553i6DMHCemeV1atGgDTUkgycdjdwknf6eEzL8p7eFqNX6AAiz0vIgXKtlVtsCyA
R7k1mHSgLTSp3diH9lSdGuQJ7jdVSl1JZmquA6tbcNsaNwZrKbwxatmgMhnAN2ZOuzUjdCBA+Fa8
cfdWcjhFRWvhWqAHU7wnROvBMty9Q5LgFUrd73vqaJWQEsRn7TE/1V0S0vkhcQyf9smExRYY3FRe
j9j1wDNgE9v9k4SDg7AANijo9Y1rDD1GSzTTj06dQq6O36vDz6QShfC6C5Xf2hE6oW36A1P6BiVR
gBj6dRHv/HcA2Bim7UTh44UdIuZPv50+oCIXDwNWvjY8jmxG5J1EOvy2YCauWaOYrMCa+J/stfMc
dwBq/5j3Yzyk8iv3FI9S882X5VTVUz+Ljxl5CQq+0pc6UU6aeV7NRbPoz60xcmZ3ZnnRz7C/u9sr
0Wv4uNYhzWcSAmBJcElJcgRn2rL7wUbtgkfLoRUJ8Vv+bppJ8uUvo9ncgIioAcK6YQRWDmi7TiqN
uc6DVyVKGRuqbq+o6m5ScRMVCF8GT3zPxkvHL5sSD+jCfdH0/1XL5gGrwVRRER1ggp9g+Q1KD3pJ
rNRvWNgNaksht+zsqa6FWTViJ9cLXS34ZItudYfJHuhGNigmwVQ5baLRL2SqVP1PrQ5H3dwFeMbw
/CDOl23j+esWMqLkqTiLai3W52udQ9tYj2po2B5+g7QeqDlcZdtK/faSgKPEGHVMSiSf4gbQMtyq
irypW8UE6cL2Pi0hjeQdsptK9WzRsu3XZ5s9hJfULJSmKTMILyQml3Wp3PVD9zxfRs0jZkhWu7fN
ngPdI8qLWwxhYx43cG4qH14WE7Wq7Q4Q5zWi562OH+sXKvMs6+hZJ2/4hdrPX8WzRgnpLH6onTJe
pBCqPslswyVb8DOdwkmL6jJGNrWgQhXfYBrLWstjEtraKSrCifP0XW19B94HK0OpgjGGa6Dv3SWK
sPKtoC7iOmA1wUqfYXJxDlPZNe/sWkxpgKARildUMFR/8vT/muK8ABkmaH76P7m6Rqsh/lkX4aDV
86SIJ2vJc/nxN7G7BR8TLzO1+xtcc/TLKEuM56o8v461MUkbDCWUCBMbcqiCeF86RPLAbPGQbptd
17HFFzUT2KZZOYT364IVva+k3mxfgcAT9TksP/1YkswbVSoGS6Az7O8xoM87jtxsfRYMlSla2/4n
rcqsdNu/3yAz4rlEjO1PclqwXT1/OijDTy6kWIVaMtiOWPsgrmnDVW4/efjvWqsIcjLJ71j7z8Bc
3+TFXotbh+x6NkGvKKKBTn9zX+eNudKA7UYdPcy20oWR1+uSK3SIm/p7g5MwVbYMgASU6E8BW2ye
Z3cKKn+OMNx1l3i23m2RFUbf/XYkc+UwgKqlBqmNsK+9C4+ZO0i2k9crsM+cKUbREXezlWki03ss
j700DCXDd1DM2EEZk3ahttOYRkT8EsjVh9JwijGCZdsWg0P8vjnJ5nwhImVyeTJQ3JhmnnnkZomm
mw6cdiRcQ97j05H1j0/CYyXuB+PLFIYZ9XyuRghGY4OGqvm8erzEtNFg5S7Y9RJe+bZtBLxSmhYk
saafH4CFPiju7djMfAzzmHJ2DanlBD9jfKTPQAYpAJwTvvonmsQJZs58aZVzUffKeXJ2FmInnOyS
HmN/3K/nEX/nKKdaIGJesjwbNbp/OwOLv9UZmELltVYdpRGJcv8G0pyaKnwgHDNNK3Q+l+yZr5yB
FVl4OS8CfFpwG4uKBteZ9LNr/9JNC12sNgcZ625pOutS/Pz8wTd1NphQ7Y5kybhQGAC/rLdHPwoQ
Uw9mUD6lTIV5/Y8v6Vb7Pp5FrmiavIgL6S3OWj0Re/hM+5IEQZKp+SPfDij8ewGUoKCL+oLCWpx5
rX+UZYRH/L/iUmvXDuzuVN2tVKUfURrN16QNVmFbEuIYRaOa473glA9FlLlwnRPP70FMlwBxexg1
cNHN0no4j7PLIZPDHr0irWsOBGU/YgeMHUr2qyEnKlSnqLFrGiHKQMErKaO9x2BChfrhWoGWPF/p
BGIcA9kHDjYTOVmAAheXZdpXFYYF7XBs/w7DhlQ4zHVUXudzeBVDtNbyAhlAbeOETN3RiqGcROQ7
gElTrh7MFuYeunRSr/jYFpXQ0wsEwcz8nwxMxm8+LYUuzcwF5s/n9KJwFXtyhkVdWVEoBuMKEVid
ImaaOuUAz3YdMpw9wk4lSt0RkH7+T5dIBqQcLr63XK8eGCqRVkpIVLCgwiaaZGofLm+WaN1C2VN6
dvkDE1+OG4Fjebk3beoRBvxWxW1z8s9B+uT1wP2XjWUiqDjlOid7bI4jkFTF5jlKzit07kGIQfuI
gkcXji7U7Dvxhnt007Xsw9vuMmCHkDlccJnUqEX4s+jy/3tZ9db8CJz6+j11d2o46RTNqCdG28mV
wWcJW8yDUd0iHkkkgtc+9myv2h7bdJNEqodCpnkPhxuRGd7KTzME6Pn/fOXBIgknlXdHkjSRKqa4
TSCKpxLoLD324TgGKkx2vYadORaIrDRdi1OKw04XinEQl3lxGIsMCxwF3VA+5SNvIkg6sYzIV0CB
rIhALkBp4Fl4VjbuUC0uK4cDjqkb5TCcC4NDkCPvVV/ytty+Q62SHuLeTrOGVprc44cNrgWbeGq5
w8Ta+k1IPnfKx1OL87kXv8u/LYw2hczln9KcHzrLncrtCKuoeXTg0y3Kaoul1RqBdXvz1CyBpiVE
XWsVQsyOgxIyB0MTOS2vQihHajmCOntSDlRn8kgaVE2LFVzxSqL2XON2Tkg0D1Ynx6qsLjbrsSlr
DIWBsnmQQLESBE/ooqECWRGyBCMkOhNHSV1O40miLuAFBRlHG90w6u+rh48cApksWkTUb+GYaPKI
RA9CsT0lJGiai4D7MWxr/3/cNYHPeY8Tmc+qvb3DOIXLaefFQAYVcuUAruZr85cY9wNwd3jQ5NVn
LsEiFLsFC03igriopALy1944HsyelzyUddWvlPfLEEOyyChXKUM9vn7OJjxX116UJf2xgKmRflPh
dR4Kul86bYClPHH+CqYtOljCp9kZRMTPTqmjhWQ+mk3+IQyILdvFzZRUW3yldyNJBhIwuUzbS5zj
bnz5ntS6Uzow7gJAOL+NFGAAah7VepAz74fHI5h1g09ZxrDQwBddshl0831TBwOLizP8H+94iAW3
0TDfQAEuV0L9j+nuhx7NvYSO+scXBXzz65L9ViiykhkTegIMaanNnwW/DSym0GAIVhrhgdeANC/F
j5MgVvcP6/DHhbX48FYW/jU5pT9QHCIXg5bZXOHtcflGaCv2LUFxE32/akfkUIFohRLeLx8MQ/2I
0SkmaCacrESmNxTdq60F7pv6Aec9hr0va+hhssJQCitLN+Qft2S9vwL+lT/fRJ3FTeBSY/X6GmSF
iuyod7A/y67M5vEVqJd2tr9zcp1g8TL0GK/VtzITs9zCoMbKV1iiUyhMlrri7R6wKlkBYyghgjee
WAiuZWo4gv/DkEEtAxm+yFouts99OnEFZULNMrpAAZrnl/o+k+q4A4B32Z0Lyff8BQ20tevJBy3h
58MYbZpPpDyvzi5TnQo+E4uFAGWKfRxMty3mF6nlc2iVpPHI5WO28RlkS8zeehZfz4Yo0fKvhW73
HrOcrVPK1YcyIR2/SY1nUOqpptEsKVrXMA/FxMsBg9AXCwjTfByLAkrjLW6od3Cf1zffAIL4bSY0
rTHj4Zsj62N/3PUPeud7VnLoBmrFPTv1bJHry82zUQxSX4asy9oNjt86YZKgqW/+p3nOhmT7q5H8
ZkErxqnSdUXga8ZLkrX1OUcuiyLuRj6PmxtfaCSz68wq4LBfKVkN68gTcL3nrxF5MCn6XEgELRkF
mm4u6+tZ1jscxShZdivG/RYBAGLqXYFj0L7SxwS2WXVSrynzcuyrIYAj9OB3Kji4GxIKFj0YQmHd
zCQpzgir1UZlinhlo1iq2pWijP/eM3lOLefVOqQRpBb90ULSqQAWhkWa2izSldKmliuo5LU9qcwP
pHP1d1QKDDYZZ2kjBRdRD/c6DFV/sCWaVnH3+CT8U8pHXH5DZaq/U3w80vn3v8WyKmWm368dx5Ku
czqQNTZf1PMe0dY+6iygbEoBG0Xr+2bBhb4/n3wKSJKOhdWmZtMYhNif6NfspAA194jdP8SwXEu7
3pSHfzI1Gqy2QBataawLLbRcIfV1uFxL5+asaJqY9vix+zPZTjh9wGU6YG/6VHZEK9Nzvns1q3Wj
Oe5itVFnk8eP2TQqjW3TVoCqR1/T+Fi2Fb0K+63IIQivNgUdZIpidcRztC8CJQ/Hvr09QC1GRP1Y
UgbiaOFhIbpm7F+dladU93s7gnE4EiJUnNMLx6bZ93oWxdoA9XqyejpeSC/bDRtpEkSb01OFGhCa
Whb41sd4cQGcuMt/xcM04DIEqjje/0XxY8rCSTtcK4y9o58uyrengUkFpRlcl2kn5/AwKqKDEJy4
UTFMZwj2awwX4RWPLQrrF0spG+NX7m+tNIdXrZ+JXgDXzrvz4r9X2zz8Of5a+Wdx/HHhEsNDO35h
WGhbEgvYtFvs1M5vaUr/2Z+KCPkZyA4Z8UWkXw67csLTsjAdcxRzYy7rco+k6vSnYjrGjjEGoake
lpE6mKnMrAf3XGwsVPJHlvb33NXS6IAzCN0zWKgt1uJhYkOfcxFf8+g28JKHx6UTwLhqVpzowAN5
yvIbiWsEjYvMzgvFzCorbJg+5/R8RUg6F/BpaTxPM+tiHBpn3SO9IyHUswXU3XMOMEzZ5HidnzVF
i4MzjKE5/5XwnVp/OiFBUENmpHAgYrZZ5QmSYsKDugvY3UImHSPqT+zAA0l1QyyrfYqSRm4IIIl8
LbEMl4vSlY5/s3FSRdA1JZj6oC8m35LvzewRs2GlNkkFN8jrZgM9bMtbu1axgNrh/iiilDZyuT9o
7EhjBOD428lTqEw+KiSkNsJJmIZm/THuMAQuAtdrteYMSaV1/h0uEoEhZkg3zHVvtCrGuHgUVepj
tICjmZXw04snz2eN8p92WBurnW0sqk25N4kpXJGER3K5BLAxh3aUVBHkE7rzn1ae+hoqoeFu5LOU
HgHvq4Hn9GB3nuT5qryfMH/+7piImr+UWqaYvWJH9ceOBg7lATGROKSiTaOF5/HUrFEDX/sMR1en
/H4t+D7e13HSlKhS4g3fHfenrD4GlRtfl7yTTtKASQsRmBQsZSNd1vwX1eDt3O0gNVWjrpVqBpXw
gtAH/j+o07W5e6FNWrEVcJRofsxdLRB7ndKnikNnjPYSrbzXRVljsxCn1J1mGmEP2bccYO8vCeVq
ID6NL5OHr692oXGYQLiBzi/j8tEwthBAYZFvHNKAwduvGLMW0wSruKGu/GdWZr5kbDYwIaoLiJKo
iGJnck2uNBPz24T0faKRqSyop9Uk4qgFjsfLeYvITF/dM5PpFy3KqEPP7/JFMGYXG1pSBC7kRlR4
G0T10cYu+gelPABCV4OOMt/m2nhc5Zu3lHqRUA2f+qIpiKXeaLu66CzhHBDP1Yr/LEMgKBwx4Sdk
P1OhtYhbMNlsMEFnNYytTkAgIemBukmPHTIELQC2JB6b9pXMF+8ujGa1dEHqUdwdTwBcmVp7pYvB
sKiweRFPGghiIVN0wTnApHAiPVZDEOzaNC7n0TLTgU/o4ylatuRzste9YMTU5Fog2a48ZhCRF8T3
dFONGpaWWfwPUkNZwbMAbgZWKOXUQWg4EdcYYG1+3MHc/ONlmh0t682X0One4+TA8a9Sun9F36Cj
R8xUIefNFmB9vclZKZtmboLmv6CBzjulLGvsjXM5Dqkd8cNVfBJmLmwXImWEaZ9iPNXzofTQEuWO
4wa+0SJ0Y6KWNAo6DHoHj4KdB74OKk/JiMC1po2TsePDXVzqeZPGBiRgrcauz8fLavUNuUlrRepl
yjH//yNF3piM+ge9ElubfoU4BJvctxQ/NrGoXd0LXj5EsNb6a6LOgCyElxqLTW67HGA1/B1X9snN
lgkC/l1Pn9kC6lC9kgD7+kHtsEnUj9JcbFZef3oPKffjfUWg43JhQzAY6zAOxQy8A57hHJjZYOFt
MnU//p56ioPvlgBtrXOb72nabpm6MQnmMboiu1zdyD7BeUYtVml9XQsJTpShzAeXRFOpsPaqUKRa
ucb0aiUp69S8dMPqSNGZgz65GpsrrxWwCFHICvAxng16iuh459IqalMbXsGsr1+LZ+5cMnYEMIUT
VJ0aHs0SXTC4x6OzIii0WPkFyQhExXfKkYpHLpAKqfgRRlyBM5nr+/UNxvwaW50HtoTav/gz/QWB
26upDUsCfE5X/t1pl/icZJIugq8XvaSwtlRfM6TMyJY5W7S4TQ9nw27IoXciiUAtn1urN2DH7Xv2
r7ASMHKSTsDM4JzEE/E0/7mnKofk4puuf926OCaoQvmNIooWliDNDPLdW2to+YfosJpsE5P5Rkgi
EnIUMCHJwH9uqDq9hals39SI0HWSokX4ZVlrtrppZOH2LyE7p84eCCd4c0fkvcyWHG3HXORT8whX
ziHGHvTQOcPBVFbKIS+QQ4orHZzXlvjjg15Vzj2Uadejtv+WgCemnoBm/3Dfc04WhQrjFx2pvxH+
Ln9jLW8vcwgyubs65jrE0ePx8rK9eqNO56omgLXiFGBvpUQGXq36Cah3lqqnnVOFCGwK6SOxHQXO
cSdU9Z+xvtkt4v54cZxh6GazjImlrEikkexOpDyKOYy1STIWno2ytSv2vSD77O/CC25IcHbPJjRR
qLjsdqXMegHncj6bLkGPDMCj15a3eQFe7sU9WlIct+kVQ+QpIngZj54xe/L3A61kLyrv4IMpiwyP
Gyyco75wpfvOQ3/jgAY7WDU3nPHb8pTo6PWnKXS/sNuCvdifmHdNsjq3muXZ8fsFxyfLxqb4znIY
fb7BEtv1BLlNbB7lo137arIcFpu2gt2J4cCMFEFiyxivdcav4y/QXTBOier3EA9lyIhX/U+16KlP
yLLhtwSHGrH2srLzx07zLddMWx9BSvZrvLzfDKKHrCo+QO5WXY7KRq5PIhIimr0yTNx1Mno8ckXf
WPk3jZZMcW2zLhXmwcF4eGuLv5yjEQwEiJM5Iy4cfKQOwSJufrrwo+xokC1F7HnbG83M7LwD3hsR
VuYU6ek/uWgg5mFRxygcGFdfcFmwj1rJ0JcEByvuQCYHIDUEofnH/OurmsNWlwLtKHJFfHafY0Bz
Kh5Wb/Iwvkj5MUFUarxP1H/TrU1c1r3XzI0cpvjMABHpRiU8ngW27pbW3PNUZloT7j4yUVYiX+xo
I9Xp+o2QQJ09Ij0xLN+PubwD/yiBHp891MHb0AObZNbuhZlUDPx6gkTDOaU2kfhNLr1UtoXe7Buz
8uyNN2By9tw9rI156MH2aYnKcDewHcoxis5elJYvlwEhUSL7utX8UNmMAs0BN/vy7LmFXtPd6nkZ
MScKTyS+lbtn0HN6dY2xdbUm9OuTsGs4VDT8KwMZtsxII+ked7YiuivRzcDr/CXSkIixuMQROPf7
4wlbP3fEAeF0MkEhtggBPuNZEscy3nl4Un3hS0kgT47B7hz4herDxfHite5AhM/3mEm5gp8JXTjX
Nx3Sen6UcD++wpSYM2xyr7tb+V8x3hJ3rYAquGT6zr2BCP5oz/5hDcqHpCRnUM3Y3+rleM58otzm
Q53U9y4cQG2DGoA/Xv/pTok6tuPJkTDqRZG4YU227JaDC8tTrcvEhCwreKLtjzoqAqcVao3KsKXo
6Rcb38dpv5Lmzpsh5j3gJfH8WglfAH9Ya5SRaYR3LwTxKeOh53w0fVMQDhHHOeqkaiV6uNVm/akG
Bj9KbLJVzYRW5IAukpUWax5B9s8PFut72RzfGPnvMT9NQpWfgkPMbJQzKGSh5T8OML4cbGgGbt9k
123ylLitBr/PKocSTq+ogj4GoZsbgXpGEQDrnGefpnIQtaoT5BCZhZIp8f76Ln8FlIWyTiZI4aok
q3IshwtpuqkAzozJ/7v5eGWY58XuwVdylHNL9qYj5gIQ2TaXQodKNeoyDCBzXP0mc2H+8D/DQ5Gq
c1E2WcAgpNon/zwTtEtPbfeQgbAXPexeySKNj2evBNtAhF8ZtubPRAuqCexpg1diioRxhuRttMCx
nV4ev8WcN+B1y4PG5oCto7z5xceTSR0m30aIpbzaZYNrM5OJd5aT1dNIcgbzSHCsqQWyLXhLkZQm
UK8T/QaAJRH+f8g+m1EYVVAkcSEBKPF6FOGNhC2lfoTLjl2kJ4i9T86VbBtnuZWgxe/POH5PdEUA
5VDYP08OBWwOBa02j7nbF3cNaaJAe1DKFwVgShfz/uec+AA+bq2vrSzqsPTGjKT8RWBYnHOwlwv6
J/NnlL5oDDDzqLEo5AZW0B3dPe8dST2uu1gqJtgav7DNXHkf+lNMbD2UO1hVmtXP7M/3ouph6oaL
9F9aLoPjWCuiJjwJ9Q3wpb5+hlL7FyZWjQK1/6xoJBtUwBsu84ys5Fj+alSzjNlrKN8Svw8g55M8
OLL2hBFVMcczTR5XLILUkpE0DBa/ytbTGa5m8ra5MQGhXw6ZuInJfSDfIcOTyKRMfLvnQIk64lxD
2ZmxGQELUBwsCgzWtSHi1zZMwkLh1TMjcuxz0+P/ADbIXW2maoWd22jQf8slG70Kc+G/bgU1P415
w+AbUWonzZ5dUYLyq/l0yDr4I5GQsBaos94B2iqys67sc3CGZ0GWwHx59htNHeyN+cJqKccBOEVu
mX4lF4AlePcYqJaRBopspTnJJX+dLcZOTTY4xDugJ92vz+IONIVWrQLrTKP8zEq4usecqkV9mnlT
idq52biuPTPKhYsEkatsthntecuWdYK9yJPk8NcYZ6d881MvZ/VBbUMf+E4df3dCykFh7NwSJQZE
RA1l618g5vX7FgHWGRBsK/4snMpBiLpJOauwDyWxDgmSQrgFhqPru9UFEJ0zKixX21NAh2tvfi0d
5jbJp5auF+frAuUAGAwv0vgJrc6+Gka+MwsOQwX0ABZPLs35zuYjVUR2v6yw8pLYPdk94GtGh9o0
O7af88KeQt9UpvzVmOzU4U0PSMqtXkRIqQhxnFLYFJ+bdGB0sSQnEVmYSrzcqipivPqjZIRWbYoH
xLOlyQEqjpLiMyyxd8QZF9rWTK2FZujb40/lHQQt9MffbOZTeEJH+pq9otqEBAK6pOmRgGi3E4sm
OF0o3O5K7rWfXrvuPzGpHegQyuvdLovxw4UoZsvUnq2zD2sVgdo9GlOXONsWJGd2rbh1eijjAC9w
7Nj871NwccBTGJ0+RvDiKb1u4G3O878vA9byKnXu7EdfbHPWXu0TM/PL2O6llyJrKx0pyhwlQ+as
FlsxBgaWYdaztw/geEX+hRT5jNNe80CZhi6fjAueVZvBNR5pstISfw6U/NGHGgMG4MfJHocRNBK8
4Pln3GCHizabDLfHqpTCzMvsNH3NjNTR5V8FbCDY9gn5sm/5WXoClEY9cbaWXd7EEiG4AELXyoRZ
CK/LsscrB+PQLCFRt+XQK8isSzNhe+sV7UEBHlmRi+5Z/XxzdRbc+VYOSaRjYV8sQ2Eo6AjWPLPZ
MV8xI+6QI8umvHOM1x083tl1xSFuJpicQZE2J0UvueF5DkT2JPsxmEwhhUti8+eRbJbpd1C4XumW
ccUr7hE1SNlAfLgZm/MKXUkJMDVTWY3A2cZktvBg6Qfb7gXiG0cbEiAEYofeU8l7NTz28O83sWjC
sh27NgVC5Wf5d/9g+f9+X8VLs4QMNRjKvflTUpGUHCAZAPz53faO88ETx8NWxUeHrQvCHzf+JzmI
/NPps9Q5/IGR3MfzRY+cGrjqQyp7iWl/z+BWWdL7ir2bPURa25nlKLfIj5Cp7bAl9UwCuzjEW3FR
+MFvZN6YT/hiqJkhvJggVOM6npWRJ8o6cGBW24onRu0USzN46ceyGNHRu7HhG6QVdI08DN7/LCrl
ILOGnH9ME7Wa3La78SzGgCCidWGykqkCT+c/2pVh+6RIIUfc5NBVM5w3Rlww+lvp9g8lAwWKKKGy
9ROyzI8203cfJvwAD3M6GZcnMKCpDc63e62T13b3wwP5S7PHzs8lTmkKPr8dkkMWgIOEkgAINGmY
2B74NmsZKrVMt9C+WPae2V9y0kYGfJPMzip8gutL+OnzFp7u0nO+rBGpvMVe2UqaCiWsQg2Z+Szf
qUXSDsoSuNqz+WsyaDLcoaQ/ZRfw68yRMo035rl619ifSOMWMCv21Om6u54ZsOvtg4BqkbldhR2s
f8+taxApub6Z8dwVSnDzi8IgHGVtfrWpzN50uSqGQ5ayzuWvgNkEPC4AxBibllu1+nXgHftpzXdr
It2A/0OYbL0ub3ZUwffNFLu0XmomD1JSmHbS4a2bOqUjFWo5ZXNhKU1rhuUxsv3ZrDpSl/3q+d/Q
FOLxnRK+5T2zc4k+5TX1FZDdBEIwX+nNYZpaM+otM5AVRdJNpIbCYMYkdnsdIvyMJipuPrlyF+cy
qNdmwWNUQD8g5yQq5GU7C+1xoYmktR1+0P2VVsnbCZMzkAc87ADzsETB3fvY1uOZEuUPjV6Rqn0y
NCDPE40lZUhVWXE8bluENC6AqBuwPztni5LOC02UPfssSQ7EiISHpFHK0dhv6Fqs7sTBsVl1QtDk
U8KNPnBwom4Oez44v/5bk7XYBg3+bSoAchc9jK+PpLxpUnM7ZgUo0Kso+gM/akIN1oJ5s9jItqIb
v+0hMAUl6OT8rewsr4hDE0PbqtBt37ppue8vD4jVar9QDYtTVk7o/Tm1MhK2KmtKTRH+T0wVcOpE
SMPmy0/EsWoY2P4Zv8Bvt2TCW2IRdZnzp6r1S9rALlLQf7jloJvlLaPI/3B5gxxmoUhtQBXfn2I9
QMgeanY+SC5tJWb4xnqr17LGGh+RAQvrmn2B4mKpEqk4N5Hbmtb2D0kEVz6iuypTeXKAr4jDOcbm
wGr+ChSpEmdilzSzyBuJGF3OAUGIxkhXAf8uPasgmWbU+RWxceSauhl5jJgQ2xzg4SXBW5Qj3jso
xfGj86ylK3ZAwgtfgqtJ/nCjmBB0nM87HzN0YLy2GRM+GHEiUl05yPwWcMNFnEXZBD8z+9Ad8rBg
vQPrGvXgvHBpYhrPxdNJbUxKQQAKqOBhRe+nwbZxSSzmRZ57+b5VNIbkifKW3lvPmTM7SpVNvP9j
fpwaTZ7RyJ6FJPx7fe1Lbu7N0RWNXtb3BMxWpCD1pZNnnZ16PRRD0a0yU2Fma/+Fcv+MC38Hc3jd
B5jyIJuiny/mWTS6o82p85YOySv13lengiKR+KAZCS5mxqBZ10Axc0OHkfiQB7KRbAzUvV6B4tfn
WT2uSO+3F5Mv6L8ZrDxHrAcjtRhzbyEQUaa+WfQra/iGF+INHM6BFxxphUsBI5XHLBOJiOBSbOyL
Lv/YNyxBl5Dn7ukmS8BNzuXlhLh6GVv/+QVaFTOPf0Gor9NCK3gVXPQqtDHkOdzhz0sXM4jywHWy
h0e/WgKbiLi+clA9zgbaO9SRkij69om+ztKjtDC3hrz0I8S9xwgzCz4IPkK4ZM40rtEPlHU64xnw
K85fm25L7QZQx2MnNbQgrPC6rMVgAq07IaQ2KsGyEX7oiH2JiHnTMc4BbRd5hKcijaf880GcCQCy
tL3nlOfL+WMu1wft6ST0uui5qdnzuedLWdv0g9gM3yABsFQO4fnobdYEXlahPJy483n+FL71Gbam
eqaiSccYJ6Q/ghOwifmgjYyt+IE2Xt5JWmoybm7BWqsNJAIL3VdbdWsiUJIRn68djKe8HcqnsAJN
1mpB4kT3IZMRf6iZkVZt1vv/3QbJ4jcnpz3MQkzGi0XPGPNyAYB/PYikS1aGeRbTQ9M8WsIEQTCm
whuy5lb9Noi14tVtB1jmG2sTTKffHV+A5woJYVJy2uKKLTsRHEU9pWBWZTpw9r4nueF1lZDOM8f2
qzZHAm4+T77nGjyMT8NU4S7jmoWmV1N8JCRGE8Chf8DfsdMAtDt2f42QhIBoWQ3fIO/F+0atpknk
VS4t5P6llkGlU3o6970gx+mGoZV5B5oUNVNepIjPr+2nx8FUZTOg+w9z2RydtGq5/9aL8cpvoCJS
yXUH/z+MoIpE/ATGVzd9MTh6p26pz2/ZPG7FxqzDIOJ2cM9TC3YLT2yltJQyzSYnkxBkN5oIN9sd
15G26a1NofpvpyiEtq3oe1Iaw1jGEkagBV4bk9kMBtSVT3aWBRsIJYLJZlR8sS6f2v57TfFCr8NC
mynECulYqsx0pmbBMLgMnNISCHX9x/41F/J1pvc4O0+2ppQNWIbpQrZZzeZqconpFECCQDQ8SwgN
3FpsGem0TH/xrhF8g7UxX3RAYdEyntDcQ9bgEFTE48GB+i69ZQUZmBT0xLSbQ0weRx15/G4EMym3
lENuHbtu4MvApc0BFnvX3BA3ss3apTkZt1l2XZHSYy//QQYM+etdr5J/9r1YYuGZgnieY6iUYz/J
K3i0J66iNfxTCgoymZDdXq4tkkxLyCBxgIOOzmYYuYiaqfTjIrhEVxguL+D6D2gRKtOMg8tYJToI
eHLhhsCZCHQFTYcOzDKOxsIzCu7BK7AQ5AiX/fNEtdtnumtG+nkiOUpb/tenPBGCct91vs3o5oMS
P4Tz7i+4/1Oe6x7pvDInMQWTbzahwVP9OctcVlKddoWcJ4yoWrm56zX6lXVkQsVhNFUHfn4+xiwH
FUMcwk3ayvFDwZSkTdGYtDEbuvopaptriogYvyoCPjDpIaDucrNGnQCkV+t4ywHDIUdHG45Q5CIu
gxmJ0HSfNUNa0AZ1bRVDBZBOor5rDNCP11tjd29PtR3OUGqZEfF8pm1zmcB9MOF6z2Xe/0VxKQcI
RSwe4cbPCqQL9r/L4a/e83JVC1KJ6o9f3mvCkUpYj524FXVwhzlzCqrz2J+nZNXHGqP5Zzif8qDg
lLZk/ETt2dIpQ+NHICTwA/8xg4i8JzP+KKsUK8K0yRyVA54vboJaOiHea8/bXTakph7TgSG7FAyT
D/BlA5HUE52/iRVngESzwd3CXBtDDga+is90Va3daWRwV215DZIiPT5B8Y7beTgwk6P0yE0MIiL6
gGhNOuCHhGREfyEbE/hf5sL2CB5MXlgwvNpASDs/mo8oHHRe5d1Mohfr1z5zgOpJMAjTewdxJEJ/
fOz7uh8FbGNgSsbWcBL0u2VcCQRDELmD2D9u43OiF3i4o0hKfvUEB559pdLfGF9gn5UwPZjTtbp2
36KqV8IN3jrdGteuA1/WjSKRapmNfqiLWKcHGq4TaHzp5+Ouj1biZ32frPiIqja15HsyQEOUxkBr
f6fFzj1SiIMnSJQcksvvs+QKUXEJXKYG5330w5Z28QfQNa6OC+u3FVWyuTrJcg6tKl3jIkfHmHAW
NKyx0znkx9hKhcOAJoNekE3/HOGPJFUNPlZl2mxDxDHXOveoqPP/UvMgG7WbWaLqsNrkgYns0h50
amfkZRZ2wdHaMeLZH8KBgourAcH0dsGJwvIT7NuLT880AefS4/+W1Bb4Q8o4CkXYUC877vW7ZXJX
nUazHByj78s8fVVDi8eXL9SmqeOLtvx27RO/J2UXLhMI7Jk88rBJ9pEsgLCwinsvlDoGROdCqJat
fQgt0tZS47ZfYyi8uhXxC9i0L1zeczS+RMn115wL/nuLenpl5a87oo18g3nwJzWuhAJYEoI/DhZO
12VD1vdfDpPxQdrYt+6t2MaLgMB2N+Qel/ahxEzmmDRuHvke5USrD5Try1T8nP4bJ+SoZ2ZIax/z
j4onm8BwKH39IZCO6YY6H9C4hJ5Cxqz6zhnUUaMVoVhl2Zu7L1JTyFRbTBd3/ifp+hdc2rBp+VF+
HamcNUCLp8U2uiehGNo2gRVFU3ajzbqgo0lvDD7Wi18zeQyH5YDTsenBHvofnf+gI9PiPAwM0Os4
oDRPwR0RM3MMSBRzgaB1nAx6ASm/rKO2DiyQXM1KjG464/qUDWTsi0AxEK6XzrcMQLXvWZYuWtRS
SxySuUZqKTEz1tpNLTHjRiPp1H/qRW82e5jHSstEzqy1ROD7Krdaqlz4ss8eP0eavF8v1sjaOnT+
BcO+ywr804NAEdY/0vbrz9EFk+1xeW19hDEjIIV4wMnMVgpSN/7jdSmgssgNjSwv6PMxbiCS8XE4
ib1gm3U5g1GNR/5sTi9LSXuyKTchEWOu1CGwF8m40k3x+0+ldNEkedTgDwoIUFKiSJ4O8wakDUE3
8rUHUB2t5eGxsmSTfqsIuBPLYVEoff2nM95kFm3y0MXZruuDtA+DKNbi8SDivIOp5n16h0AoGffj
9zitEr6Aw8QAzeRd/SguBwN11in7S554+UVh8ljsNunM/njA6t0EvqC1zg/fyEiXTOFjLLRMChAQ
YQxs1CdIA0tvCaR7LHVIIcqOr4UaByyKnJi3wrrcQ8fERftcIQUAydVCT0HO0olM26qtHmvbZuuQ
C7DWxdMGBltrvlrlp00a2RTpWUEWtg8oRgUjHiXPaLfuBNhRx+C8ioxc/OrOnGI6W0RZGy+5ybWp
3qexx/eezD3Ps42fFylyzE1Y+tCD19qlyzBzqD/g9hcmi8TilXTQDD1zUoypwWfNNnm0j22LL1uc
DcmeU8tppAxR9G1nXkfzBedcHNI3Y3pSal+28UpxziLqYT8ESAcVDWwmJSGFXuEb4NepiPl/yguu
t1Q9wFalLbVEFUIne9cZTSZDfobnaNsHnyrKtmAbY1nENtH67wR2GR/KK5BwGdeHCifIPR6VX4jZ
auhyITJtTVqTAFuM9Qd+N8VbcXYNvGNGT/Wsn6gq7hvbi2Tn5TEGmvEfj7l/715d5WMrWTGmUfa4
37rYXAe7DkYyz0ktVj7M02rmX7fmAJpdLmm2td/nN/w60JeUU9wm+F9ISKQP5XLzethfVk+IWLBM
ryVwWoC4dnvKAaTAREisbDEuRjbPyH48SYmKwfYzCmHlaRT88G9uKlSArv+OL1UFJYGVM0r0M4mT
1s0CGPzWAX3YYjIEyM5liVA/awEwEl2Az4iVsBQuBtGwzlWEgtQc8nRTww4QMj37st/ppjHEWoV8
cgZRsn4hI0Q0nF6cFP75HVXzjhHp95qgpb+yje7+JIBuz9UTFwLY3u1w6FEBUly+M8RaFqJ6YxEC
mx4muUr6aee+5mdQrPXnfsKAcbWnLPbM0WJseR04FPZXOzaTiHVo852AaZVPXAM11QOpY0J2J7Q2
ZWSnlIGOpjJyeIUgle3F9e7jVe9rTyavoJU0HXps/5pixrxX5V2tBJ0Ag58IKqjhjAjEiCkHHwdh
zGbHGW/qKx+P0UCOkH+OC4qIrrMQLgz7MMsVRcdP4pM54T26qZ4SVf0UVvCJFDpeRwvs/JFOKgxh
Y9LTFakAAi1wy5VDv8oP2r7tz46NcVO0pq533wKs21OZHhculgOsL1mwzcHJ/1mPQ1vjookf1wBE
t/IrdoMi+EpUOvnNpYCoLMWtZ9SJVCploNVPuw9bA3/lj1nbJhiD0d9sHu4N+AT0/PX0qisDpC7H
MTTC9GvK4DXjEQpOXiheNpnsYqdhbOq9oZOg4Ld8/CHInKmfZYT/M04PMiT5zXCXfylzQvOBsQXv
Yxh/tgRYE93Hp+tkHSCPVAuy5MV50elMBYybU7ymruEcU6D5vBHGLJ8X7xQZeu+HuvYc04SBG4e6
+KpW5Vg2jio8eeh/UFPd9muZz7YOxs4KZZIw1Qpxe5liz1cmARr/PqpJeKtrQkROClysihyZivQu
tdbiHA+pu2ObgPzqaPG0KsWxBjpui5KfwDUWWBYD+z/9qZ0yiZiW9ueJ8WFLNE/WcpXWE5c6Bhub
dSy6otY6TsT/2T7roPznPIPUR1QnZbZ/t1+XTfD42RCRn6NmnsIFikymnqLUdFvBi+Emp44ecCB7
s0MzFKT3bc7xrRrq2h0nv81Q9BqE1sboRJKOJs35BQPO7wtlk0BhC/S8tOJ04k+s6TeekEv1x/Fl
FOxVs9kioS9OGDennsPVX6LPdu8yZSuS7+GX2rUgplO78YJnA61toCuh5ntoBsRtEOjIYBvhHAfx
omx1fa9VNgzAUR7pKXhdHIDR0U0iT/Mk+dsxjZx+sQnPmj1K9IqyPgp3TC/kjY3vBXUqP141idgZ
N64Qm2v0GDSII3qjw3GKq9lug4RsUT4bdbopi1Jtl2NtzCHXzy4maZPivPxHWDZr0pfBubTgT4gL
n6SJ7aewRlpT+B/gbdYff+HQI0ss/mnLZFqm46952/3SoeKyoyb8PHigUAHTdgGogiYdoEhMogFa
yHyz3dgXCeALI01W+yXpC9bUTltArcmZMsFxrSE/2FzWzQ5mG3YJtkk9fprj+4YTrTYGIPRtoU08
70AJuVQpPFrs2NGWmijTqcAX0USaem20pGDVJRZ+KnTeAPPHYdJwYpvhcxPBj+qgnnGcBeZIuhgA
EzR5MjvphDbbSdAm6i+/clhRcKFIBwxOZ/VkmP/Bmd9FEt+Tr5zY/zq9bnQB+zH6BM5sg/Uqz1Md
p1XsAP+noPeiJZ/KSp/Tvie7sgA7oBjcVKQAU0JzlGWEFZ07ojVa7BaW/Jn0bupJyw2mtpV0LnEl
f8ClAy9zwdTbIa2LAGS0VMdplwcRBsOnyybKm/ZBPU17gexzAquqFsTCd/cqrXPJ2nEAI7D0lueC
nFqasdjnryG0Aa2Ab/aQrgL2apBnOK3QuJChP46ALPvS+nlJUaHxUEXvGNTLN93WPKHqXugFdA2Q
Nfv4amuhAjU4VnESAKQPxKI6MlwKALXgNyd7tdeL0amP7LOVboSDeK9F6pXbvPmvSGPKDgsViCi1
wuvEcSIM0LPaZYFwMBSg7h8KtjV1dIUjRsiyoLUgEqoTn1GJilAETsTKwQX0WubZjvyosYF1F2jk
w5GM3irD+uM2OYJadMUryAvKxYRYJv69ggKsldyMKm57yAMfLYVsptdCczOpCxhNCOn6sUKeS8vd
s7eiBk+foIb+yIi6/aRNjx12mIbDJXhbRIOfPAsUNNh1oelmGLZ1KLYsmQx4m9iOpD3Xx8Da7xaf
a3iEc52cQp5W1Lr0htBx3/SfsIO3B2KAxAjPdv+Oelrw+UUFTYk2DWIoMH3M5b1VFkWT0GCdWjG3
8iNylwHbIpWV9UkiPoIydoFh8EFwdP1LDVHXVFbm7BMHrLtl7BQIFw97XhZS+bEo9MW+8fTAVVTb
bfHdHZdLesNbcKt3X1OWXykueM37pJEER0bmwhxe0q/hLn+hYjQSmnmjX87VURro6/6p8D9KiJ7h
1aI07XNiLL+tFER2YGhGfG+Dp9boMANirLm1c88NcyJujQV9c5Ke4iSf5xNpl7leppZcC9xlzVq3
W4FD3LCjC7DkFAQ+Gw/Ex7ilvmiSmyVbYczUQ33gBaQ9t2Ee6fsVHfO715/7hkkHQf5fuO2YS0+W
l6PCt6Up/hrp2FZWi07Sj+5Bz2p4+XviGHX0YaJKOhfJ5gIzDgus19z7E4YVoNHJGXDTgXzAvF6W
XWeDGviRhoL2LbYBJGjdONor9QJVSC8gF4LBKBSXLRJ7Ci56DX6uj/6OqKPC4LBv6eeBpSoZztBA
+ETuqoVI0BbZEs/lk5/pdHz3ZPECTn0nV8iqFFubmbWGBEbYjnBo1gyeGqac3PHYlJEW0TLPd5Og
Qn/qReMr0sYLI60PZ0IOdrHDdOJkHFqS79sNDdeyIRYto93L0XNa01n9QFIIEcbS/gvSlvCAQ8Bm
V1xD5QGcRaeoyeEIQJjmYZ6U75PV7TzWCwArPZdYrTSueAgBtupaduIWf+P9zN58DdDfOpjED2AJ
pN3w1LQS8mk6WbpfB2nVV3GJN0bO0BFodTOc36MfNYM+zIdkcZZ0g1ljqv8NV0+Smc+2wGv7XSHs
63+OUPPOsTys87ZFPnkQ20mXDxRGexCA1C3EpSwuTU5qmfpWR2nXkyfatTASxt8YRVz8jSulguSt
1onE91gJIwxl+9UgYscUJHnmLj/693JO85Imuj6YJEoRx9KzbCwvcFPfszk7KfuksjWEqNBbbYo5
ltA6oioHOBGA4MwyS7dklSKyck4hk1utaneKGqGEXygulob2rso7XdjezimjqFCcskhUk1hM0CnQ
GQvtPi5EC/twNTJBxS+QD4T6Jo1dv0CZSlXoaYjNYyIIev70bxRVG1djnVZ1BB1g45PaP21lSbHR
fA5HuVHsBFTcfVs3h26c0xt23t/H9++EWYkR3kBnkl84y5rskyG111QnepGY/tOpV40jsEuPbbBA
ItVHElxHG4BVlXGoukJn6qB38DRlv03MQPlueMRkmutM4BXf6kYxL8uoEV/RhlW99QKR+K6gHTwY
mYs3200Li9BrLnJfbRf8pVPaPPG12C6J19/kr+1UXsnLZ8krWdNzEcZz2NWTThFFxi0/GR3jDAdy
x+BdaoH3wvaBYUsAbxL2v1ED8p1QW9Dr5zT+1BVfdvYwG9wfk9flUEoftaIX0FYk1jR2eVgOdzM/
JOYeetFGyuZZkAT0KM/ypkTF9xAU8Urf6VPmAMIu4MNJp5ZIEq6ZVEvEQyfa326NtW7g4Ohsqe5I
uxS61qKy5z1iUdMzNaPTOmnHLz30vMqj8SoWG/uNVF3mwnhIFAM2LC/rs8dJY9ZpsqS4U3eoKvFC
ufm3m0OrIOknWAdcojvMwJRD10JCvF6vfSSUsf4dSIveOS4JRh7cbONWljEPZdmmO26g6xpDgZBi
KRUSH+WsMKAsF6LWjwojPcia4rX0cv8TOa62jj5+gySwOA3Wyi4MiouocGOG0ZhfZ3aABPeoiaHg
+Tpb7PFbcPCxadx8JfooI4z9rjuwCQ21KCx2gSVeYT75Ab4FPHhPcqEl5tqkd5Je9qOvrpqtab9b
T2kvQ57Er8ngDe3xhAyur8R4MPGYbe9qRUapgFU0W3s7JH8FKv2iehmkhRIix2L0XFsyF/tX+RKQ
RgSsLR7ddFJsDtoRPXYDpa5+smjyxDIW+ctoIrmL90pe+Y2gXi2su3gyWTrH2YfFJMRXUbzWxhXn
jXljk1wXbIrsNeBI6G12WzxUngl5yJfOep51Qgv16sUbiua2QxOBoLdzRlyA5ySXbMYJTtrKPyuu
p89NnV37PlAY0G+eVDyYdxsHwmI7H2ypt9AG6XYk4wVY9cMum4QqpdLesWPvie/O0gEG6KLBzfOt
gVXCx01c9mTFuzFgM9gK1PwnY3HIXrnieHhRW2iYIXPIuwvIV5SdWijln8zGOcDe/RBLiFz/73d9
swDnlMW4Ype45dH0sXRvQaJuTXbf4LqmpMBrW2Gyux/x8/RDBOcGuUq0u0j4vEpDo3oTmfvWxyYi
6exBCGBtBUSgfl9N4UzKAcb1DreAewfZnpPL1LQHS4feWkVAoF5ZXdC8sP/U1QdBVBcf8mhN8xv3
DwOblP1y2gu4aGCWa/u9uH3OYEO6TlFuruIF5aakTDVpXng+XCxpwNbQuS2Isza4ejWG4iaZy4i9
gRoczyps88EfrXCm6zmRI5lYli74ly8uaPwWsWl+Vzc2a1pyjC9RK8RMFps8F3MNdoAPY87UfNbv
unx0KMef/dzGsDcz8GMXmzKt37sH8ic7aZkSTP3lalIyD4dIdK0jalgvEpsGpmsChV2RJrQyO3y/
Jd+PfMYiMHyCHQx1DytgEjteuNopFizu9Q/CwzvA3Y7tdJ9cfiHPdorIa7SoAAEayxB57BMJeCP1
faHdcnQPnZrAvMTZ6MOHWYjiG1qj7+gKCkdvsi1EqgBMqTlOydmjwPM4eqNvvcWx58xPkHv3IBEd
9GuEJ7ZRSLBz+n9DtoMrDCpYLEfzGFPCMM08/xfBTUH6cBDLigVdenTAbrKedT173xkVhAt+22R3
cwUyEo0KFzQ9qTMEohXwk7t6vb5aG3o1o6xOSdHVUF7u2cX+9DXboaztujaDiFlyLe5t5dVwj1nk
E93r+BMdbeVbS2IvJ3Jgq3VTIo91e7hNGNMTA7lAqEzb63jGl82dbTFcBK7779Zqa/Q0yhzZZbM9
xn8OcK6Td+lctP0q1tviYewL6Utx3KtTUmFnW1vPUrboz1lboFeFMRp6K/Mkj1VvZf8owzqaCubJ
QXXMzTyJZU61PqRw319kvzNlUFo90w91g3pxdc5xIpvQ6PvYxtx0e/6n9YxlYfQc/gEylM1GnzZu
3+sNz+qpFDT2Xx+1QXTjYkcn3svSj8/u5kkyK4knzsx3vUobNxgVqbkqxEf6Vx/6kY9ItqueT0Fh
icperEBpXNrq5PCNbRZG+FMJtJj0ypAHDqUACOUplSB1KgiEkR+dt0/96N24pAUFE19zWXoEoDtG
Eu0GxPWGSIB2ZktwONGQuMClf1kgMZokTxTXeyKyzZ8hDEfrzv0Fdi3NGtEJ81M8r6iULzc5BkB0
8+vBGdkcKUJIC3cwmXiPyVF/8BnkDsyIJqmgXb4zrO73MN4FCM1vtSEARTCmTk3vpAqulYjewPn1
L06s1NOiCy3taAY2myRMO23yuYn+CLZn2xgMxnXsL87+/kJE+vu9RjqDW6CKctIduRsl4ba3u3DK
idL137FvVYde1zx7RpZsuMGOgLlL+FKzFsXWoiKwQb38xD64zzpM68E4/E9DU6iRxg4dmXT+2gka
IDU9pxylZIOpO+Mh2pqrLZXADoBaBnAjrNoFqvkML5sLlONOAHU3tf04T1Hk3F8CuWlfOUHBpB60
chei/1UMsFLbkXzA5Qtkqb16Ta8jwzVnyfzyC/C7ThKhtcSgLCiCfJb4VJl27R78TOTRH2kckXrI
ucA6eHX7DbtOz2BxtimUA4JwAR5vCnFtuQBVCVlifAgBVi6RgGrjPE7qBdJZ7gykA3nYV+JpPq0n
fUJOQ15itoqh2JO/2XriPrAbMueyz+mLek7aNwUd71XrAfxCFYgs9YS0iAqHPhRSugdJAiMa4XdM
7p9g7NsoJOmpDivJyLReO/7+4yvvH7yD3XDqvq5Bw5jNEZbM7cAAKuSwCwylKvDIO9k94JAKfyel
sjkW5XfR9pHhqqOiAglLwJz5lPL/ieN+yuo/S09saSuOTVEiFjH7TOo3JFS5+5Qhk14aRkO3Mgzu
1BOkKFeHhVSVubOzbR2SOYxJ2ICZYswUsJw5WpX72zKdX0Bor7MG6t8je1GtUYWHlOdyXZCOxBTn
8j4nsw7/tVc1VfBZh2OQxslup8WXkKEBHWxTbrC6cgMA1vQfMrUA4DfZCOBwy4Nj15JPfv5HegjL
IyMkWaRh8or3UUZ48Q9AMoM1jq3OR9DVSrGdpy6jKMCJw1xIJEzJ3OVuqa4inSeGv4rmVny8LPKD
k53xeK76huvbitzS/Ro46TeCqotqTEz5MBqiCCnOy3wtJ0qiSDVetbYa3iRVh0g1kfGZSJ3XNLzm
WcIHDaglxoloEV/bYFrAS7TNPDOR1ppJ19lRSd2CRgd/5hDRKqbKA+kugfg/yq8kISwkEDVIX0lW
ObErm9cg+0SSCe837Foo+YYmhFc+qYp+yq0IwbNvJ5DMztzedWLuNgTDS5scoszcgm7a7Mdqr04h
u/F+xw1Z2Cb88BTbkk4ZmbwqqaDvpgtH2fKRaOnASsekCoXPyP9P/4ZmilZjMZqbrb0u6DofmZCn
ymTw9sU5utvJYrdGhdF301cEMB3oAwul+X3vAbFbHOfgLcM9Ggz3U/CwHAo8PgdgYSoHnD7TFe+A
iuZ2ylFHNyvgS1QA6aWUTeBCsnSqGe2GXg2YEXmjFKRkswdjJ/b9KflbfazKbjJ8bnsghSyeWT90
Nz8wkCCZqS0c4yNykmwe8A9BHzzoHr12ugiriGb7iN8hqoUULghjhhaI/R/c4+dfflfM2c0SsxNa
RhVDgGbrKhKw6ZbtpX9yfgqthfRwCqB/HQEoBfuxcwKpQPuXM0XlxJ4boFjKbi6a3MA6pSUiY2Od
iDXT8cUZnaEgHaEJiV4px63DPKD4FvmWnuPtgFFK4NMVyIZuoJkbBHBFffse8l1kYSHozCaCe3DG
SNcpo5ke3qK/+7Lt1KHVa6b8e4w4uGhw/2lN9m7ft496gpMGWQ8E308LbCC5YaEAITtiDAV5rPVm
+N53Eg4SI4Rh6qZh+ERf/LH2XDl/3eVg9UiY6Rrtcx1B1Lcf9iWT6lYgDvuyajv94dxmcPpROUze
l0GkK7ELoCzBMGyVqCXf+yhbik2HUiC8v0gBxp0S1Sx/aGZRuhkCkEHGD8pK3qDPa+n6JopSScfT
BP/LkonGyavTF5OJXH3HiGON/gNZUIIolDnuTp3Xz8M0Ah7l3lfk7GT2etaSo6pQvcq1FSImvvhZ
vqM0EzevwbKQqCjY65rUjUziATnTruTJKh5d7QmQbKnCOhpy3oibKNxPupzTr9AUY2fXGAKplniS
Cl17P5HX/jVWbYVNvWwa7Ghe6i8OevrizIBvXekGumGslwlef9RU6e1lFVs0Hv5dM6tfmtMXXye6
rW6SSvKWFPoILNL7du5zxHg1tmNiGbRX2cPnjVt3D5J0eG2mdDh5MhMoFNu/AH9OhkcYYM9K8TKG
YyyIcWJmxbg1t9NMYzLty3Km+Ia+8OMsPd+djhKjp8f1qmcQDhBFeCpCmnc3gf3SAHBqzRP9gQI2
veaJvdmqDny39345KMyqPb8e94aAvKFAHIDmNwyBXjZWZCZ9/q3n65ErsQsINq/XoU7x5Ejc019S
zLOqXRUIvA73M6bEviFJg7Zo9E+XGNfM75auLyiLHLFTERwC22FscIV/KQFldkB5SOSII7UKR6la
zv8QhxuGmFZYpMPJSuGSWeml/y4Cc480PbW/eyMzkRT79kISmEn5WBGTQhzZh6GVvfBwGUv/WbY5
lnjNoAk7qEpMEaXVd236RLHMHNQxwpBWjlSpLWkqQzZVWXzbAwoPZXeOWXPsPO/GKVTrLhD6v6n6
N5FUNVA8ParZZzVEhuAb8mJMTi3AQ/hEml/3WOZ7HjX0ItmNWdbB9cz9EBpn2CPblBfD1Z2Cmks7
2U53AlO+GmJj+B+ywRr92cyRPuAd3ba1SvTUmkoFRpKKBMuL9GXAHYJb+zfsFvu+MESTpW8gC7V7
tIkrMQtMpe3oskRcqb/Oiy5IPy+TjYKf/Ikt58ITxXiG5G5i8jOh4RL9hd/MuxM22MsNOWptPzca
XGvse+2Yf6j3+JxESQx4igXxSA9n6mGNmzt8H5MPy9wW1FUAqX/mVWKAKIlHHVOjRIJSkeuBDhAD
hwUNUexZuMfFUgWD/FwL9RSzR+AMgpe206dihpsC/Z8a7pnETS3wpKJAInIAyAAiyzRsJOFhx/Sj
wNvqvBJdO1GmEQJvM9jtnSiZLZU51N5q6vbDkpjg22L3XqvTRyIn4LZistNP/FKs8V5J0sifRDmR
ciS5o8I9cTOJshrXrWyX0m7D0Dq/p/oRfrTNXt50T8vVOTI4/iHsvwjfKlWmFSnEI0+Wx9Bqd8jI
FC/udYaagYcQd3G6BdDPbNboDVs99xve/Nsyx0lwicS6G0OWH4ueoKLNxYAVr4dtQW4FIK0nlFSl
WIxqC3cvs5Mpj8Y4DbMQHC2G7C6K0JGuBBqoKnANFhk9JPXwuIuXzYDNJpnCYXDUAmSc5c6yZvBf
GnRIdb/FkvqvjPl2MWqlRJN/0NIHSHrauKFVWsopl3fcgWFbLD3ZCAuYFSy2xbzEhbnoWfZMn78m
gdh0UcCK2EiUv+GcFlFC1m6Mkk51H+udON5kRUuOR4ndzN61PUjWpt1uCQEnUOYvOhcauJgwfMn+
2Q+HtIgcuBoWOYXUv9B5VOR8PkiMFVygQJmMt6cXIVRv/K3Gbr7QmEQHnPSEnc4TT5zSBblt4Ofp
d4BzWtN0WWprx4QwP2Kzw6ZkpMEL47j9Rny9hbYCjwjIDUrQDKJzsxcbBq/NZ96BIvaR4x0tWSui
E/5qaVa8FWh4eq9otzpYhueAkd4cg+VrFY6KFCY3LfnrND97QS0xMnqt7Rzp7Qrvb0i747RtvFzq
/+6a8KFgYRddP0tRi6sugLELUkEq0wOSmGpDkRz8ps4QHiuWnGs+BrrMDMzsMBH54NjZWDBdu9/r
2gGHDxuqJ8ecWRWvfCHn36FbsB6PV+yUWIi0DHs8ABmqfPpu+r6JvegKRUvLTgI3YM6CUdz8TNbQ
2CjCdynsBVVYGtIONM1Q+xSJW4SSNAy4Gb30dk5UIjmFxCnW8B2J8yPTjmttFZvpFEe9INQ7/RJ0
ywWOKP8ynKnKlf3Vt5idez1KH3bkqxW/fazeL/zTqswUjUkCWWtQ7o3BXR5lw7zukOocXzbqkfWr
eZimzqieydHzI6btCCpeFWmIOJLpsULHk18X+D4oHRfCysDJKAjG/fAXM//GwMqDyRpnjt47QsR0
qvSkgKT+nC2cjNps8OoBQFHl6VjBt0fHYbp+HGZVLP9BpBN8LNfeYHwWX6l/SwbGsZuNpsDAQCt/
0FYWcTvdDxAorAxZmV+hMrnDGBcKBV5QmqDlqSGd2+ZFRfQM9Bhd4khQq98S2EVwH/pcZ7yBj7no
t6MIJ+3rpbGWFs0HN2tc5BFKgxaraDhk2VI4AhhhuvWqpBvl/oPtvXsQXNzFFpEbeJgiMIR0peOn
ypZDadOAbTzYFaG+PcmurdEoDK9mK7VVJTrPr+PjrAb+Zvd6tx7a9miORQGHmJDS3khZ/ekpGF2Z
zS0T9807qdw2woBIuVcywYsaX7CX7HKzKmDdtYRoU5YpqttYLJ5f1CBTlLqX+jgbzmaCumZ7PN7a
MCpAJ+LWNELmooWHj05oYXRXbGZ0Z1+3dqOxHD+XWf9oDG8q9mDFgWzp29Kdjw0PHW3Y0XVRj07Q
EOi8OtrnuRL2PVqjXdyX0iVbcGHEhK+TtwK2nIgjompWEljaK3G6hjBeu7w+sMZqYVqmtUvTGUBo
duDMILCoi1Z3ebQAb+ui9ZoamSgu/XoTHpAiUZENuJ1xN+Ps4+bYgXCBEx4Jn1vfMBRqRtSIyzlI
HtnrPpWNhg8iS5uF0dIqOX//I7QHDgygTbjIzmcs1EqgzgJKVawZp9smE12cvK2dCtKWci2RbSAM
zmkMgmClMHWKc5i48kNoqGTORnRcwRMrR5vVQOBk2I8czlDIVfB2dL/Mlve4m9UyIGukgQixhwBX
vTkuxj0jXN6JUWpDOQFAJl8FuL6RA9snb4kAc+7f8AXYJswhCjuFYdvVihqFSC9S3gWuU5l0Zyq0
2IrTuVClF+EIX86e+SkEQrjGUXnwVFiCcOJeS9f63ecTWqmSehz9adpPQ5VrmD0JqnN/kqj76NVl
vxxgtlPgyHKrCNsRe2RB8b0I3N7sbCtWOvCDXplqRK+1msbzrm8OpO12QGURO7hXJtdW7XwN/Z/Z
hkyyecUlCtbBf/ywrkxKUiHKl4JgW+ABJF3yi4buI0wUMedR+uNIOMyMlDsweEtQx7GFUXi5KxKE
jEpmtY4Et4XITB60yhIXadf1wH/UCWS9PAoFVZgTfzI+jNqlJRQQip2iK6DDoAfJuwL2Z6gA2dQ5
mqLoFUeOxi1WuDkFQXWx/PIY0DrHBeHUkEjkPxjIviwyljzb3G/BLHtiX/Jxn+wePRyuazwiiSOf
J00XbmPYnEfn3Ixkkfn9uTP0voHcTHxqKJ+L0IyMUcDLQYRIIPzpEKWWeAfM/QVkuE1ar1YZ/d73
FJf7y++lxUCvg5xNYLF6uE5/dqV2Itikswu9WYaiTRm/duzE6UBZQDCAQDSW2H7ryKcMqJ0Ekfwr
3puXOAfahR+F/4u2yf45SpmMZSi1wjzB8fRvWH7EOWeNnMsuHowcFOXX4vqae8g0vd6kYGfhxqHe
Jo3+QHqdUWvF48EEBo0MI56gzlSXY1lVs100NoMf8fPKXy5elQ4STMkQ/D/nWTTPTlW+A+e8/y17
OB9yW2M71G3kutpOgup/qFVGqGEWWyLJIt5GgV7ERf2QJdn3EhTtXZ67aRS4mwZQOlbhqUvO9FFy
7Abk8qg9wdxggAWR/YZokFgqJU48TIBCOWP1WdFa3GA+mVDkXuWKzylQ91uTK+uvFSBCbn8yy6Wa
uGsg5q9dNTzLyCKMUnIbv/YOoHgZIaoWf5Ogyys4cJj9OOW91agxAcKMLWNY7qWv5NZaWJVwTB2x
FcKryhzqSpES6iOjmHvh4tTG2WUJA93JO7Q1/UMaErB4TbrZu4hOnuX32P93kCAvpLqZQMPh3Pk+
6aQZd48FjKCcNDvYED7CHMv+oz2NT/5roBrQ6K6cwfuqWD2YFn1mSpTiAmw+qyoX6km5sacE3PAj
s8qeSPOQt9108DaspeKDwp7Es3wG6tv3lR/jg5ICeT15KZ81ZDUVWAgwy4jQFBlfgFJBtEedrANO
JazvCid42CN9bIZp0HSkQ+sUnak6pNZhT3cQ8usZICMIViMvqCk0fWAWHuu1XmN3pvuvVZ52y+Q1
1k83cOXa9eVB+DbgKXlqhzwb++Ja/WOPEWOH/CCVgprKPANbdFWCemjuHpkhS/erdKR5OuSR//Gk
mskAqCNq36D2n+7dLXQhkbuBKYUq3SIScH365dAxfriPgr8gcGO7cx5H+DBoMAPQ6eqlfFUdsOUS
oMJLgmTpHKCI2WLCHI3W/KyIwR2aheK2fLv98kxA4e0eNSC+8ld2WFSuJx+53i6QIy/re7+1DRVq
aXaEP/UuWjfeg7sl5wVt+aJ2lUpXHc1gcaDdf13hWm9XI0PkuGCs9KiDRXzn2ATLg/n1qT/oXdpe
fDGjMczjuDShmdCW2Q5LxqXFunPhShdmZ19oYAr8oaqPgnwBGcGxd70tXOblF2vaNrqKmS2HBJop
3oYYrZgqhHxPZOCu+zPb9AisfTomXm6Xcg9C9M0Xmx0bRD5EYseyhMt83PQWz23RXs3q2DErWaRA
0hbVj4oApAnO15wYUH+ce/2vNtrZknxEcPJ5TmJ99pd8sXXGURB8p1VKXeOhLDsEK5nBn5sxrKm8
d+Yg9Hq0h1jQoJFIaw88p3m/Kq2IuDou3lsXRvxhbI5qBy3+zS35gWCcGwj0oN/K0Sdu7zZbg59v
/lGnrOhQxLiwXk9mNw/Y4CXXbjJNkqv52GpnSWjdK4Ta3yMif1Q7f9wyN6ORdhQXeJBn/QARUyiq
YXwvMZPL9qc0JOPH3oL4b3v6d4Z44GWUxUYITi2jmm8gXcmX3ygZ5NJHZynjfLSm8Chm0qOPRnad
DDuXjmjleSXNDbi47WtKBFL/6uHvJ8d2cGpN7jRZtopD1qrbYhuG0SmTywpryn8I48Txh1o6SkDi
YMxn3N4T/qj8JHYwtdZw1XXiHgzNAsNaUhKfF/KTEViPluofnVAMBzJ+Vr6TbkbaX8KqLfWKQPQa
7RMEXbQCogjDbj5X7UK7LBXRmEL2n9+YavhCY31RvB43HhPtpdJhXX35TsvWp7Abwt5ZUnNitT6V
jL9mI1BtwOs4MPwuRiFf/lWRqXUtn6dX0qOs8votYTuw+DCQUGoPdMTG/tYhRm46Rn2EdOmbjzBg
QwsQZ6RKOQdZPBl4lK2yyBKtJ+jn6SGKiynVFf320F384Xmzx9Yy91jXFl5/GyvB3ojiFv/ghd/s
zB9lo7wLuc9q7Y2ea0r/YjFKT50aEl8ocAnXQkEyRpVqovTCMXkh8urFNPjaHDUh9CvHvXXJrMWV
yX+XFB7jdleqzKBzFxZcJPNjIDklAsO5xaF2hIVKk4X8U3TIjwjasVjJWEPTAR8Er3tiZq6xcHQd
g7G7pLmV7jHhrQ6HmvhSBUv38rM/stvq6OyWpIb9+vigtp3p8/aEJ/UYJfFw0Tjt4mecDLqn6++b
UrRVTv+tK6j9DxNIZCfhCbT5PXklAvxNVIvqT1Lbeglrbw4gcVNl4ywuwJtloUHoPZR5DVzgTq3e
WxWBT3LWBRbdF1MN507wtsxPG+LEOaVBzFffx+zA/W1PUaeeFFZ3epYfhJ1x00Zu0R4bBxR+2XAL
xIE9rYmklxzrZ3EEQhNIRUri7KDRFfa4b4bMubTIVqlkRT971l18+N8+LdJ/1Ep4U8Wm7d7EjVfE
PaZuMr0dc3bKCEkE8ejAbFPIJa0zJSIyBrKiT1POAAGhif348Gu46uznf2myWpUjgFxkAkJWcflx
i9hOJt+JHbikpipexAZ3Ns/Ys2eENQVsZzBvW9ZUTZXF5aHDjCSqRGqBIi9MJozz1Y3yhTx57Nn0
Nu4HfW/9yqbYzqEEi6YKaAfvIpn094t421cHfcNjF1loH9FIVMNcA4Vse1obf58anlHU0G4oVQBS
683Ly+XicUNBe3XFd5kB9cqmV8qzayCMQDSYCH0Tn+aXKrJM+jep8B0Z6D6K68CGBRwEizH//U7s
0auXEZnstM/CNBkDHdgTeRb8Rch5o6bOOwa6atIRDnP4hJI1NlxZQL/0GBLPV/Ai6iP5kh5RF4ye
jCsRgVVb7z7KER1/We10RjMABPYt3/izh/lsvrxTZg6KhGzBqa1ISkDpCeYwbkhsl0C8nKPGecKb
bmFSMAIbGGoz7VstxZUbeERJEfaTT11lxRC9DWwno8Ad0spQKKi2ZHiWXo8lrl6/f2lJ6ErvMf7q
t7JwMAqsHjs+ZR996QGIRqelt7+0JvJbcV9I7Kxq+6tvC0jG5vyq1QxzsPl+s3o3hLOomvVznSKv
VVly7lvCoDbisMAbPEI5tNEQ2dzWvyma3PoV8rRiHVOwXnMrV4LRDEWsz3u2UH7E4olGnYxCQgII
SE2jcys6yZVOyFemaYl3n0qHET4ckkVKZS93FScFHnagvi7t4s4otfKMbJ2xN20MB+WL8qs9aVT+
L1SFk0gYfJNE6icwvqr6ajbpuqVyOcvaUv8qLBGqVue02oACcyceFUTU4nYOv38/VZV4FFt1rKx9
PpQt1uy5E2rGOLB5lGWKoE20vd8yanxZRBs8THSgr92Dp4sg2BPsf8uxgWaU2oKF6/e4GqPzyCzK
IwRO2aHA1Pgb0rAVorWFPQpK4rWaxw8hErkkkm5s7fQ0t5yl/MjVxFYbY///XrZBwezGb8DLcwWm
+esJTyg2dRx9RSIbfr4bl6+TXtMO4mqQWbDc0FQjxfbFl7rm082b6U3s6T+Rc1ZMjhF/yTMkCecW
yeY4ylVRPCjkLu/6jBXo5pV78tj6j5o55E5vgil6XLjQciTN2vXZVg6pFYdVvJpIcrW5HzdbZszr
Oxip2HrYR50ILWshCS72Xr+3iK3GdjZxkd6D5z3BIExBkmnknJ1i2DSUmbzFB5a7RrcFpigcvMim
XNMKFnUgAXJBTIc5dhj36iW8cRoy/yQSj/knbsZc+WDJNfdfU8AJROw9BVS/ls57cMSBvbQ71M+A
E4dh1J4cO733RFzYMAQx0mWRcdMo+QZG0Uw53Ye1pEC5C2s5idfufTCy8xQ/8psejEU9wEknBBxR
H6W/dY9+yVC/UwoHrunxAqKjNsf7Q1GQVgOPGhWnsVptcYx8/oqfE8ZZm5gKMEvEx0+LjBgpMQYW
FOsPKpszYUmIG3TkwVXtzsHPaRXcPlYapQCfcHgjDWZxQwTYQGYcPJZO2zCdhRqRqWEZVIzAgNmj
AQ9KIkWKtJkiocHcoT98dnNm8JQLgvtp4kDuoNS99a27jLThOGgF68Is+f02dZauzO1VAFFg1YVs
PW4/GWP8Vzdo8wjoOgRS4yLZG9O8fRkBhvjuhmdM02fDw9+gcTZCKCePMdjasXqWhuLY2pz9/gHE
dtKyYywsKbW+Y8rpzDuruBt6nPDl8HNUPjFNbXfet3nR7Th/yUDTtFui+xxb+utAQfllISGm3Tv0
uZ95LBpaslGwTTkAc/o1kMXe2qDrknQMBFxd/itu1Ll/09YFU6O4qsbfkCNiahDiM9hmX+LYaM6J
ST3QyaHnvio8LNjy7azQ/F6Vbbr75lf6MmBZx+JxIHXfYDajvYHCcyy8p5FyiPyOVG9XymFmePdD
DpFM1OxyAdYNaA83633jI4fXDYApPjNIQCyioBySK2n5hTgcpYYE67JXZakBGKpvWiX4ERlezqL1
QeYjju76Phgp9TZjX7pAmeuwDg79OOnT9gUDcWQyp9lnf6fjEskaeUlMJ/p7d/bufnOxBz/1E2jY
sBm2uuYurm6adcyS8J10qbYVGkcWT4qC3ttZBv8J8q/zl5VmcMF0WuqbIWeeb2HBpWewWELlE7u/
+ye50+irE3dRIa387b7fioRIvyoAuOXal8V8BTolyLDfq/itbdVgcg+PZUlXUgQktsaJCUANdfQM
aSUEttHAHQ01ij5WicbUsr8jMs212FS8tGHJ8aFrs59k/kOASQzuhvt/Qy/RABhIOqC2UeswjpwJ
4eLgv7KGLbwp6HNR+Pj6Z0eUJxmxYtxjqZCXh0a5uzjHP2Sj2Hjk6NZnK1VA2vdTKR9AmPM8Sdl2
4sY765iv9I/MVUElkcYy6F9EP68b1HG6hggIiY4OyJFiU/kMPTu1KJe3T+rhEg8dwSe/revPTS/e
YBscoeeFtU7wymQzXD8Psvq2XQw3WNnVtH0iM3A+ZfJlz796Og9NDoFxaWBbHB5z6wnV3FFgmqpZ
0Pd2p5IitpOpYy4frOV8sVBonPI0NUElxcvYXWxbR1aZDV2cTIkpQ8ziHw4FrUu6lbkiw0h3PBku
NqCBbDBVX+ldJzw8i8l/L06IAu2+HR6wY2Tcl4TqdVdkUYiAg4Mi4aznuX5g+1nvzZyGGcIMhklo
zuupMscLY+SuUEmNI4YWdEh7/4ZuNpIbwBKYkCFmkCxM/0Iw1nWwc13DfpKbbRXBKOf2VSAi4FC1
ng85gfwzg9gRxCDrtCTD9jYrQLqDJBs6fjGSJnt6rkPeuwPCtscwqFkcch0U2DoC4fvFcFqPorDS
dhtXK/Lx0oXV4BE3iQd3S+Xz+5THSyXHGlKfUrLp1hVSTIWIuXilb370ulm4ynYOC8uwQGxqRh5j
XBeHlwHHMePgxn9nIaYJ/xqBvNLxodM2+u1+GoExKB/JvnBpFSrZQIzJL2re+bTcAaTVp37hFht7
+YxAm9rQzN9L6MkJl+vLAbYLLJGk5n0g9bCXCuOHmwNW2uzYiVSQ4jPF4kfwiTtfqCZv9bXl8sxQ
nWq60xRSz+F6S5lG9aRM9ebuA0t6RfsrIcmfEv5uJ90dLqcT8mr7NBFTyztlQCg+/xkKuQdLvzsE
NyYaezhAYDhn5DlyIzmfnT3q3TTCFc00s+Q9T3A1obivzgsWRg2FELGaAdZk03KokA5pJz+u1+12
0XaTx6SOYwmGnxxu7CcGVnEQw9KuQi6Q/tNL1Gnc75mUjmarXN+nxwW1TML4fUelFQg9ss6oGJPt
vriWqbm+fQgd1ymxvkB/ZvLkP5GLys91wp+e70+y/GGjGf8BjvRNgcoTP3CvbptjeZwuZckbby0i
KQvmZN0OdKsPNFy7SlqToK2oXnJNUD9hLtJ/tZ3gw8JpE5jd1KjnrtfnxgBlKmUxHl2r2hXkJgXk
5zlXV6RGH4Pdr0P6Bio0qFq250jVIqiTFSAxN22hnpV4LkvWwrxYQExFiuiYZ0+Ux9GPguRSsNx6
YkSGwzrwncC3jKN+p49hYHGltExzIJYOwTa8DVp8L8iN2wQ1KaNbTVqGXw3LMI3gr5VKFJKfxbsI
MC9Tyf1Cg0glgIYa5GtubsAMom1KouLmkKoBEG0rZ834ncadDY8ymHny2erL8oyDjTNvPVmwF1er
VjiumCVyZwNX7tjBczZFBxySeGEVP0Hh1Bh7mLHpQ4DC9RGdi5pSHgJnKnF9tWU+ojCA2mbvlYUY
HGKFep6i/PshE8OsJm8/lR/R79gEAYQRdbVaJDMn+37HYSVv2pomjred/xQCJrVIKf3jWTb75yvt
V+hyexSYyg2AFk/C4V2j29NdfDa4U311+G3lIAHebtobkm5SfSo+c7kK+CQfS8jWEpJD6/YhaXQu
3kLicg8eFJf0eVdNx7h8kNAlZniRKuL5WEuY+7+6VsX/GsDQPvuPpUGjRwS307k7S5DkXV4m2H7o
upSfNAtNf/9zs9kvNI1Odn9uzyuhx1d5xSMod2JrRyozQu0nIWlWSoIvrpHwj8dnOyz9IwwndEyt
wXiqqWplwQKDy/MoRuJA4qAOY5ZWqDOG8NPcgsebkk8f5cUDmJM7VBYBipbsTlq4QafDjlFZVgm2
3HXElks3H+pkFyq7xWMUeUmLthoOAGJlSYvhhcnVNHzlrxarjq9oJZpl/6XqP/+pPyADOuSaKenR
hqQZ+pgqksbGBXT5Lzyhj1wFpVjxmiOuSiQEDbtk0TQDxRIq6GhPjl0Yrwb3pSLRd6C1qlKu1pgh
07gCXm9q39GPJJ0lfYYn3Xm1rCaG+NhU890sncl+jb18r0R8TaUKF/BL2kAcj3KpEYg9l+R4IL7S
aDqIBHEsjVleE3pltcEw+0WK4Wn2Xc9leTJd1Jj1ynuyNZQa0LXyH6ey4PyEiVO2qAUMGH6Z1iGD
j8h5zyTjZc1jhQsmgQSZXmbvnP+47jqw0hcN7cYNXjWZa/jklRipLnZRR4gbdEFuKiPfymm15V1j
GxnYnFPuK83tjCumEnsY7IW6Zw5OnceY0o8UOh7pzjDBfRV5TY3SeQLAhr3u15UERTqAeAkLz6Mg
EUF+b58THAm4pmhWIexUqcjqIlEWCchSBAh2yqQSR8AQa+BBR9/yfWtzCieVUzgztq7Lrmmx2EFl
EFl5OsXlFJmRfhSK5MDtV1T9Uy6vcGsipvsNYiq2qQVFmLH0/fVyEHjQJqwE9l4/jwGz4j1oQbhI
6iK2RxsEqOlRDUT3dJxg/kHrZ2XLyuBYbweRqxA7dqMFaJIUjExXxp+Tkq4nMaQXpUUV/+xZ8B5M
PnbhMT7XnUbrdgForVqm/fW+uiPcXMGRcRD+DIKi6E4OtYQZj3/dtlrjP5Pr7VrPdWwsNGU4t9Nd
tgtFYb1oQTYxXt+vd8x7gtnQ2eWOyS2Nqk/FmsK9p8EsvXFfTrFwlTpR+H2r2edASuF7HlzE5mhU
RfkqTvdIs47HMc1Nn80NayTEaUaUevU7O4lPJqGCSIoMsuHf2VQYlZLZcqvQLY8XH4w3EfDtTvQE
Z2p80bGDxKACWxzNI7LlBi3jHRiNfpoqk4rX1uK+mpPzUsBzfZePkNL3AftpFDg1xavKzkRVhSzP
DcHDpDfTyEvWqI9cwjssFRQiwqexqBigLjsdb6ztupLRdPTNH2jdBHmdSfMSVOIWmdlhLDtMHMq0
4pGyxWexAoQrxwkqeJfoc6Fw48yBQjAlacjXHiduHbeNtmWnl+wB223DpVRiWk/TnWnQhqG+Gt99
fnRtaf8Zq+P4SVkg46ZzS5v7YAuSWYOe7cEGI3c2vDb1yXvLbLAOOV4sdSliGSxfHb730opGqgrw
aNi2kAqoASIWDs/3PcgHJmaqCpyXpgSmo09IwE1VM/AwyUu2qgouoNWiDfrNZegeV63Y2xWgwPhk
6j2GR1+bk4LBm2u3lPYOD+KhW36Tfz2FRfP06NjOJtMAZLpe1u2WFSuhmqmhzqnRypIWL45XvIfA
/vEblsKUWQlBiRHfK0QbIysoN+Rz4eB6caB4cy7aMLCdst6J/FMIzA/zlV78pNnY5Piuc9YDt3UO
K4YL9EBCEf2bFa5ZymqUzxdHqjJg0zRVTxKGwEnQXcaO/nAfQCjSMjuEGjFGPvUZH/S3P2oqRB55
YpzwqEuioqCiwbY6HHZ59Y84llL/P23gABrB0p0pznLsq1tRe0pzdKpSm9EbksqUNOWaZKhDOMG2
V1V0enpDZUpHN6goymG4gh7tFW6u5YwmGJs1S6C/ubbwwxeuxbmaDhYaq0zNpqPH8gZ2BBXpBWRK
IrzQUgcsZAOEsnfFP3UyXNQnV9Xq5uaYa1zI4m3mQQJNQlfv+ZJnqWiRvQtnG8PdZQiEJ+H2J+XI
HKGOQX8jEr+XhUKBi39cE367JhqhRW2XFegJwB12wlnd/2MXVhULtvwIhtQLGf0sroo7efZC4TPO
dYPYtP0slbCQZTvvNZ5gvnys2AGiX/HABVQw4cbgoDhhVhkvbVDdO0EF19sr8lz5WwvNoZfTmJxg
2VmiKET+Rw3z3GEolBx1DThuyPCaZIAH5F2uyFBCeZ/KJpAIWlw2bXctYqo1QzYx0qqJsP7ZYhqO
mAH6fCP/FnJpeiU+RLdek8jpxR6imxhYlI8jPpXrdfI34OZh+cCd5CMHtRXKIf9s2q0pgxIm/pN4
cQeLFm6iMt4km3RuuFtRs6P2855tvLKRWaS+514RRzNoYyCCPAT/vRvh1lAgYhQIxH4lBHUKq/44
uP5jV7eC6QEs9CR4NqqrvIp2k2Q6JOfveaAIwOU6NKSb76R91qn2p2IxW+O0ocjYCboF9suGy9p+
nMQDndj9tg/9yGKMyRAPCjuOs3byTVQMe3/xyym/Gqnnjbttufof5AVSJXW37Yc39pVxHz/J44Yh
tNvXwzEHkt+1uYdo3VQEYnBPRMOhxQR4ds/IPUdz/P0bKuuLRZTE3miUe6orEJf2dbsVqNra2aOm
25LcHbIc5/mkKhLL43B0BKFos2qjiPpyuexkFlk3CRfB5ImnbK1sx/NX83NERxk3mtuPWd8WH5eE
XU7KTW/ar7ui2i27wfAXH9+tUNKt3Dn6uOxp4zuZLdNQzci0yTNFihujlI2qIONZoeowaLp6NRjB
7zKQuxE7TsVQJx1kRV64WgNMnGEbOx9k0QLAWo0Kpq4zo4kz5gUoI9OCX/mtdekd1ZqGeNMZ6K5U
R+lywTUAGHjSQtqhg50wlUb2tjFZTSIf4FiJaPEshVVuRP4uB62G7FqwHo14jW7NIzxb90gnW2AU
2eXTouu8zhxCK5TuQWiRIVk+KyJ2XJKhhkHDK0dg4v/q+ZOQx/Mm8njoep16g+gX9dR0urKLDSK6
Cz2svRGZTzBOF9vM7tVCnopGzm5jTIs3PjNEpFy9LhJ9VO6EPsca7qJ3jkXae3h5rAiW+7OlKwEj
ENAUqkQ1Cs/bUOOfwKrHugQpRgidILrorgRxDUyXXnoN0mfxMahKOdsGKGfeOwQYwGqbBAqVoCCZ
U/278DoYdbvRZNSEOiRES9cELz7LMT0S5Tbp7y20LaFq2uEBX8r27aiJ9IEwfievCqeXXH5jM+NZ
w+xd3vP2HFOgPUqeF6HGst6TngRbCPwTWRJvU4NdNoN0VUMQTgE4EjKD3IFhyI7Bx+aL2qInr9kx
Ve3NsKhiNHh9GU34P3YB4Xo3rj5KrSLnUBL56ynjMUUluDNtlBUZJ9cIGMgVmcAYV8INRO0oyAk9
CAbnWqxUkcoNOcN9NhA7crFeSdcAUjSAcp7WEL2FGfF516yhh9aqkJkgrohk6No+B3faazBy+L+B
SCTAgNpNJm4VVKkipsirqGtUdyfV3CKt8fZjsK/ugiiKkbFaLYuJoch0HzbDyDNbeftClo3ucoBw
HA7/rVnbXWwuTD0bUm7ZLElMYIqAQSWfgKDH91aXABaB8Q3wqKulCi8xYIHFr54L76F5E8052x+O
cF16O5er+W4c/Levoud33NQcygoChBlJ8OY/SxWbhAwAQIZCOlIiQ3Fbbr5VnJsL9TydmSXuRiwa
vjVee9VK6Nb4vmeVbQinHVZmxhpqfbLHu5rJq31MkV4Lnos8diDNh30nf6fbXoAm1yYnIec5U9er
Q10w5WkWsGKW+THdlMB9dxyHOgXehHTjl3y/HKtwwIQBbVBKNc41iWG6MBjGH8TVqPRtIqwXN3NC
7reAlBDrcdDaY9th6DQJ4CMOTZPOIJxsTRQ9BwOCfyP1rzvkYZBDsWwX5uhnPJhdjxNIyV0jFMqx
B/UPEnx23tDfI1RtXJy7yGoM7+iEUXDnCXFoo0CABgeL2lWsig3HBvq/gTk+xsixWN5swxY6tZOL
CXw9wnsCDXU2a5LFdO5+BTWBJnQrwLHq6hMQIGFGDbDkUDtXPQkITANiqilQ0tPiY9BLdlZVnwGc
Q6KD4FuG5r6AZVHfDwDd5+Udl3YwhvXJaNwh+QPLqX4i4pOrBWNFzdPzUe/I9LRjDXFsuCPyEwHp
JwEYVYI+3VqoCmvdx4+B+WV2ggJIDgxxONn649srq8rC3PlfTll+IbBjhaniiI+16eWShrPN7Fef
1WbCQQPN4TI2UWfLTQTyChe/0rcK/xDLmdVhnkVhZRFuwPw1w5S/Crttb6JAZEumeCROGlH9cCiA
z35eA0jPdSeWwSta0F6IsXymiJNQZkBydf4BcLKwde7Fm2IwAWBSgvsma9kOF1gFmCctfVH/3aVO
KR2/YVVGhfWBblQ5O6SGJStV98+Udm5a8UkXrlryoVbCz4rCOb2M10oL0YV/MklNtQ62dbNFRk54
FyXhco/WQKjXjad3Lf5VoQGfdBWpzL9EEkYOH/us6Ka4wmNYIk0ccrV4fFg6xCBtaHOtNOczpwqV
yxeeUEz2T9ovtldQSfZgCJTahf/8g1vYZD0k4EUOxTQFxq5Nn/u/vITfotIDTNgRID3oDLz+28CO
5kruRhC086DgQ0Jq3KJfIp/JvC4HR8O6hwgkZksa6d6KRVk7oGPaL/iAGjzrQSvelB6oFZDqVm/d
GZQCuW8qVHWNQIxX59wEsf23D30TsXg5Rhxl85ESb2H8EIjLjOOyD3xadsg6NK0DTixIx16dCtxL
Y4OZrNdnKd+poOWCfOqOz2RK8u2k2fZFP/1xWxouNs6Rchf2x7U2nsc4NpJen6bKBKTY3EWwsMwg
EAwUmnzlyW4OQ7P78ZitAa3i8cNDckys1FmwMkTeoc9kOpu2EJAUHhs4x/0/aQ4QXKP1rQ42UJQK
wAgytxnrpz/isJaAKsWcALCNfIEQsCmzWfoEpltiD1+NMPS8aH1RtU2pNMHShLMPYc0zFwMA/IzZ
IJamC3/tbvUQRqICBBHT0kqtBNPzaVHOlbrFXKwpy7oqxx6rRn5L0CK/nI5PEn2h2p6XbG7RM7+d
tQSfO22+zv802c6z4yl/iejwt00QI4POSCOlkjkmf9XnxyajoNPqOtItB1CyOB9fv0V0Nz6jciTE
hLicTn/AffiLyFQpqNlPpRqpRXTjv4yHEEBps+76LeTyxuF1daCvaTsFAMp/b9Mqu1I6HRLnofMH
0UWHh7vmN54uUsRIPkmPeEnKRn/OEL6vhSM6O1DH7ziu4Yfp8lBPhyxK9y7878Hv53vLwjHT95vH
okJQzlyFFI4ARYPo9IhmOyV46iOkiOeDlV/XiuPVX4MWtg1ONNzQlOLaNkA32Hlfuz77LORXmxJ9
KJ3fQ1ieJ2q1Ltc6SdwhXjjRvAbBynBd2mz8EZu1vSYNl2ae2Jm5NmxQJq9PzcVJHCnyRVShV9yL
syZ5pKC/MXdb+/AqCYKw3NoYmSufLCqaqLBOIzohokPzWDb+PTF98NIBRrfSSQaejrS4DQDmZIPq
8NgXMKQRxQDgxVoo15npLv1s/gBko0UmkfuYIY4d99VVhzuiznXwFDPZgZnCVE7RgXmEWcXIYHRG
7ogjzf6462hGUR0reelFPB1paSaNkASg0WEIuZjB3/Yt7/DwYBptTNz78jxmuVGR77+OKMFU/HXL
d801EuIOV2+AJsdB0Vd2gkp744/T13/jjt2X1VIuEA73VwnfFsaw7w90ODmrtuxOXxw1SEtKC0Gf
/KOsGmHesm2QxVGlANKWPEj3ZUUHFGxmgQWpIbgXU5p17b+W+Z3JPkAG4bZFkh/ld1FQYOe5C3sO
1eAVMp1GNBaKkX8lcz0MI9L9jkINM75GjLKGcwjE7jkB522jf2l+2JWRbrCcmBKIpeIRNs5owP8h
FNKT/xLFi1TkzCjTjhIuQX0xv3MKoaPeRRdLt/ttNffkOgL3bmYikTFY6OTwAVwMqVoWaBH/5XdV
UMQjOKXK7wGTX6RlCgXGJb4a7hAau4WVb1acVRAe8+NJPT1J7wriKqt9Z5DSrx8lbDuwEQhpEFqQ
cGmsDKTnvMQ5NnQv+Iv5ARDVeZXXsrkIDWgjfbzA2qWVOb8OaGfNcvzqJmu3kWbmyhlDUF5QFtJg
BiNvo5yD3EOiUTEpdB4rb4ADnI9RQefLuUcZFtN4LO0/RMSWa6hPzQai96yVSJ7q9wFAaIVe5TZA
9ioz8V5ziECLOV/D3x5CP2ZX6pSOBc+x0BbTUDnkCQIuuX5YQlVQIOKeEkjIXuKtQrDWuJS98hAd
xE7IC2FMoXqn0T8JTvWr1ZGmmiyNNpyR4UjpXyE62JMNP8HN/eZlsYuwPlMgR321uH78TDBkG8hg
eeLB3UP8NB/E6XX7GMume1AS2BVR6hCrTQ4CZqza/6gZ/Cc5MgbfWuiMknZPvHorgSJ75xg3vnFx
Fd5lLdveB/a19xhNabWLyrOgxd9jR8yZMwbJ+M9cnLeEs/M4dH+SJ8yrhq2mRH0DSAVDi+o77f7F
NTGOXfwOIXsbG0swa2ZzsUUtK73T5/N0ODwckg5Q5oH71yjPesnqn1pKtHTXkrL7xMJmmiFmQ+cH
LZBioiJ7ignoChASfHQcO11lN1kQzsCkc823HZvTn9IbC3OxjM5xftw3xR8pDFrKkiQm1q6wSEu/
8SLDUCGyypZMln9kooxOKgiEnJ9FN3CYSQs9kYowUkp80qtcK4eBtENLR6zvankvAvmRPs4h60mj
LxeGajqNtbIOglP79VHz15/YxHR8cyaBZsf3B4sodfuum9lTfMY0WQdkQ7471q45Zf2ICpHPyRNC
NcbuFsq0Cq5ZT3oX0xwZM6dtCJzN3J6Y6y17GgF62/8hay8YO5H+6ZULt1roFqNdXlOvadbvWwZU
LXvC8FKYufwKIxt8R66Yyz1ZBJrUJ4fWN0nid/WK2VDT0s6Hh8pKX/BoE98AxX439+IlbYZACRwc
z0/3P1McBaTy+w+Y4ik7cmmxQF3a3uRd6CIkuTpAfv6IiQHObfuzgBv9P5GMVDZW7PyP7wP67TiB
2UtmPJV3N2EMQqz5Wi6PNsfFTEzMbzRL6QHOZumD+vz8YChE0WC54f8LewinBdrdn47Zljhnmm9d
nNj9a5hnB+uBhdLfOqJk87HYu/5UB/qaBrLjT7gkQsCt9vO9CfkmbDOWh/XKxOG3N+YJP53iL39N
emZNts2QwDGRL2Sqg7dVqpsfpnd3WkIpcQ7Es4n9cftrcvSgENd/I8T70Mo1HkjVPYVUvtbrzdoi
FF9r4PS3BymoM3djg1Q/CJM03kAz5AlTxh2PM3jihRvvvcLqJG2+NygnSvaMlVSNWck+dR2ErFiu
U+jmHnEMUq5av6CJysJoC+6Hpg0jG3yn68MGczTiYM8GwnOKUzLBq59S8ThnB5ee5hbaWxoCXUv9
xFy5YTAqztQtwAYHfe21fLlQ/UpkJ39Q3VC2KjLHhkeFvdv7oxAMbUzHHWyxJDhELL0YRJXXOp+Y
9mb77pZnJ2v0EFPSRM1bFI+/BrGeqdJAbZwEpeiFLkQZSWWus2g8fQ+68rlensuAofdd1jXQ3MX9
n/VWqa9SsKPfSqHYVITPzz2Hemlyo/8DxHSIx7hE8CAq2MYcKeeSVRJGDeyL5LXTKafkLKtt1a96
N7cwNsrbYczRjd5ky6fW1Y7wzhEuTIH0hBzunTL7fgjVSo6Hr6g/o0JSzHIi0lQc2//WCMkv9VSz
rmHqdAsBV0f7rZfYFe+ZaiM1sv/77ICx2iNoWMMBMVWuA1KLPyoz5P/jvzrFcZq8ULMD9otaOfwp
YX09YUbERRwDhFcfphYpqcmpkia/zDL0ai/066TIVokB97eNB1paY7o4tOsLhDl426I9R5q70XLm
TI10FWw3AkUg99UoWYQiODrLtXSMoxE8N0el6GeukNRKXXX4OARSTNs8euHneFIVnAmvt0cvBrZZ
JjnKpuSd92DHsI643gub29ugifVNy1vgUbST7j0So1TBuNJAztGVV4ELHeKgNoXG2ljYvDFh0rOW
/QZyMr70m+epUZLbr+XN9SXNpE0bYVfKaxdg5dbfqJeqWK4XWOnUgAZjBmTw0OmT0/C06CVwMj3/
9ibTPwC2LtJuoVoeHrmAWSrY+lr1QZoRwseT+o8C6YGIvUTsCpWBKI0IY9LI5wLLj0BkbD9cJGST
4h3yTQvQ8/sJYwSUg99lXD/CWJTT+Voxaau1lH6CuoKrGDX0NfraqhlKm3desnZLNZFolHo10gtC
nv+G3YysVXHt9r6EoyWobMi/cQ4j0Y9UL6JSct3GR1JOIaQHfEQxdYShcsd5VXopUzDmiiLCNFC5
XtjFspKo1git6D/ndqJbjGyXAdfqCGMA0MJYspTuvfnqJFkHh9WKjgKerqlCuRrkJaY1TrQg5/sa
NEXyquY1m89L1CqdiiOoW9UQaTZ3kACDi2suRR1XyBGHoh9JEzWssz1HrPZaua7VX8JXZvhdogRt
srMp8eGN2KLw7JOcSnpj74A1kHRliA52Aewa2P1UhGDPK0hkCwbe4qwjqjDwyCNQkGfu9eFPTMkN
oLijLyaTvpmoYY1AAfhDqJXnbU+4lacQBWVDkDdjb9XuFLVqauymFyFXRjvVUzumD7WARptVosr7
3HFr9Yki6DVL1KXgIoatLn3DwWjBPy3QLqVqZ544Vo7qgObPX9cEHnFRwXcrPxLHfjgXZUaoaYF+
YkHZM1YGcPlXNpVp60DK9CAEywiTOd3dDeMrdgxh49OGXiV5+RAYDHY238t3DTd2TZNjiqd04iuY
HeTK0IU+O2ztgXABaS6b7cUns0Kuc9OkFP0nHh9YCUwPPFQJTIfd32Hpg6fut5Ebv/XmIzgT/4m/
awXeQTt9sR0XqhFhU2k45FBT6AiHPY6o7gpsMUEJ1s00po3Dj3P21wjuceetAraYenHMVGkja2Op
ykw1QRNHhhfFMEDxrp2zpKXx4nkBUTWbxUIFIj3ZIK41phrXx8nKj6IvyJwbJ8kXan9ZVxdhXifx
3BDJk7+3ZJmi6u9F/z1nLijtQR1S7rjFbPYmvASsavSH+Au7Z0gzYcZfJUoMHv2syDRMuEUsMXBI
HnP+B/Dpu0kdPd46zSdIT27lNEXaMOfSvx8sZ3gFJWDPAl9+Bbsc4sf8P4S2T8T8A/xcqwLzBEtD
E3B0Jw5aGmCc8AnX4SMkheFImtSLv92ouD5wd1JmFCJWopu8QpN2Q040HnE3RlvZfQ8AOmIvm9Rj
/RYYCgYFT9Ixe/Kpb0fX1HK7LkKmZTOIQE0X5BELlhQ1qwXqr5DVk0At5tLMIXBMnNJ73/oVGAAD
LdbT9MzOVXdUoc7CeuLDuQivPE4cgs8AfBNDtCvjf16C5wMcerU08v1jrTLGAx/O2E8DDgkMqLXo
3U8InuHmgsGq0n4MULpSgwBHUL7a69UwGLNjDmRp+ZTSALzAjsnzBwBPH3J+SG42W8DXvXBMz1Wt
SqiHqXRoX+S+RTFVcerI8B53HWodE8Dovo//ihoFlDJ2BjOkjbQpXYh1uH1ERaxuvXlgklMyU2Z+
njML6M/adREqPWDpuAjJsX6rmm+/MHBo5JurAU6okcabyrdJuOoSUm93dWSx92EpVnmWREEK27R2
ux2q5dfFbxmDaRJACZxyM9k0NMMK/gYUT0tMeLP52s8hC/pO0IAiM56G6wmjnf3Ow2DWVlgdxCHO
P6/nwxGy8c+YhYxMkarwj/CQoG2c2WN8A33BzjoRhCgkBO8/nW/YIg8xaUxvU5TQldfddA9esxEF
+9SBwOtWoV1dWOfs6fULhBKO3qZ+Y1foFjjxNYt+dqZE7MnAnGfuL7WGdQW2uvpCDRHlwZe75EoL
QEc6b0nYTFn3kMSVz7zEXiscWDKLswhdtxxoQVh/OVf1wpf7RMSFEPpVi1GDnLFNsGWYWo3fORvv
kjQ1YtiNYahG7fRlia3l1mlATuZYdqtlxl0/jOmjfPsqVViU8V77sCaqlmF2uGHTUd8qypdep57u
+W3trZjFXENiWL0+YVQZukV0v/ostThIzNpxuB/aIK49YVF1bZbFWeMtZpWxaNJxEQfsBGdc7KwF
3hWA4pNBcChRXoC/TIauA+hV3dxgajzqy4Bmrl5rXqsFFPHCO6M27Jm+MmW6ZAzJC3kUvxJNq1Sy
Qz0wmkDVNeWQ+mFIAmq7lWO7LYx792L6HBWXmB3kwv9PmqkiXb88p0iJ1PPMdUYhrhsOGpgrDgPe
WcnobTG+54Hnu19utaR6atiR9k9J4CEOrndo1oPxHeUNaUw50zN5d4K6Gt2tL+3h+EV/qxSC39oX
zrPeWRBofWzkhx/BPMD5lymn9v3njnp5qSQ3PqkCN0q99Rij4qTt5lD6fV0QLhLEQJhN7qwXWezh
XcTCj5duneWzzRJESUNXF+d2gU9Ho9LiO5ehg/D80EyJGsaC++OtFCThAhDfIrVCRtIyyYgs8Jx7
08Cs8GVbZDXQFdrHNBjnLs0csU1GlpQjQpO4ZMhGtbPc2oJpkD1yn58YREKVzqw+IcK5DlksBRUT
xOYbjpii6KpURaGwxN9EB7qq5ZLv7WTOgZZ+qm6r/JRZZ/vWJB0TRiLGShSggdNBC169BLhPwlLg
NmxJU0QJWc/GlkMt0V2ZQWclGsgZrTj/Ev0BGICmGlyblpbyQNNpEkhYhoB+1JdDg++vwg0Mlmnq
Aww1BpKqKoqTq88jaknaOnq80X/DDtKwNG3qDQLwFD2gHH5sbPzido3kaDFvFl267C9cetl+lniO
kO+GIhHmlvHKThYw/cbSTH3xqsPT+BkUyipNvVfg2EwWtl/LNMvrkiLT739sqkNaF8cIYxLWkTl+
k0n9F5MuhUjNHLzAPDqRxzNWaRk4L36A2wPnKRjyimUMgThM6Nl3B65hhYx+N1pubp8/cMiDOCTz
n0mBEQmhSDXLuz2z5BGSncB7VGgQEfmMh+6ZC0bJds/DKMmL7S05nJTj94j/uw+Q4lvUQ1eyngVq
/CxFl6vfjddY+ISNQVgoWFd3yJv0a9d9mD++yta2HV9jFqmJsysnOagYUTZSuTvELWtPEsXVh1hm
qA/Z1CwfCGb6ki40ycvWxgw5cuw5IXMIG9mRi/iB2wOgGowoJB9uPlvwlTKOGUnTbQXzXhmSYsnm
umSpCzHqZq5BWofyNPGyk/J2LleXAuRSFWZgM+c/WnePVZY06pRKlUbZZqTlRNiuO+dMcENA8tOT
H2JU+DKdblZeSGL6myedg+qUexXvQxWZsn2MVkck+GLaLbwosMrPfDaGXLockFO46me946TIjWap
aMTu56q2L8ckC06c4S9ayL1jFgiavEl3fAsqGuTBwn55rRu4OX0HpoJvjJgc8Pwbgjd7/gfLFWwJ
wbrtGPxZX3CW/pyxmFOhAEfuk1XbL1ftxKptKWsTIzCete970zIdBz+w0NMsdwwgPjsQn5Dipkz/
jjb2YybN/Q5dQcfgxJDF3F4iUWSrHXouIEFlbrYdOVCnpQ590/WzFoqpVUZSEXfF7y8gPIVttpiN
fNtk/X4inQTL07TRvKq+xc9UA9KiV/ADFjYEaKS8PYfhdklEmy69fEEdwirLFkNasGQsiQw+i7Eu
63o1h9rAzNwyDilTvt20xpwIQ+W/XyDzCC9ZMLTDmKMk0W2OecDAiJuC2yJbztPgKPHcxHrHuEoM
2z/f9Nq4qluFKhfSnlIHNVJuKbZAv2lJWaj0wMJu6rweRYKbUd7Xp/S3dTo0INBg7+vjgj2gxRG6
o/Mybp7jpmUD7SSYdz3ZiZY73UICbFgDNF0/Llk5TUSJthCV7NZI0rUPeuZ53ky4ajZDi5wxpHuI
1nIU7wjgsiGIHr/04akURp0J1gsi7uBu5Mes23IgDpGI6dNkE6ggRIuedbEDO+Zme+YSdQHhfV7f
Jyi4RmGvs4yu3mA0acCRLzSzijVRFkLJJVWOCbIXLwaUe+/rXvwv1Ap0AAXjrkAbc4YFd+qdE+E/
7hBDGauI68hOtX/Zjz7CcFlnqHoHYZQncwbATz0Z7JCW/l50m5AwEME1mpnUE8uADHroQmx5lAXB
Mzt6u4RXPpD7WmeIiotZkoAMDztnf3VjZ0rSOXwjKPRBNvqmhvOtzuBY+JWMvtviKL7vIo58mJ6v
viI/mDOuaJo7AVvCgLJaJRf3VwpGatTj8vx0qiDsgZAACr7tcjVMbpB0acain/0/0ZnQT5PSwwqK
hpbQrUm6BW27Ii9K7NzrjJAvdt75DrYerGYL+7Ok6/jiJpTojQMeT0op+f1tffoc0e3LT6saNvPr
2nE2uYCXAkgMBGvrhG3iUpeZYZLmGfkTIHa74LTXDg+0DN0bE3/B8Ji986tLHdn1F2vzVMMF0I7Q
7zlEXqH6pcLqyz4mDh3LXwyxDtmU2yizfGnSeJhnzKz3bgPu5X3RIqOzWMXO8xGlIU3r+TgZsn0U
0TnODQ3VDNbiedvVk4jcFKWHB3Jj09kIk6nBflppq8OwUwLc4OXuxU78Y5nb/63YuCOgrE1TommT
1zo0hG4GDcJbXr7LT/K8pw90RF/+l6LPJ5vWDSPcC3dV2JtckCQh8T4XFQhjrk5xtQPb7AqBlOVr
kNyFBTZVRa/zhgSi80IwOCh479Xd6ykkkTw95CUodP24kPwjGGoarzHkjH3qVIvukUE0r5BixKX/
cH6IjakADZB4RlyObat+cUFVnOZr3HIGeotVbwVs+d1/WiqvfNOwIpmLlleuOzNQmzd8ILXrgaHo
YKorw8zqZ3xcvybu5yKSEeGqAreBtfGGhhIiD1fnfTiKRLv7JkMbv2RNLjtpeiqbwFsUQfzOyLNV
mln8AsTUhgpTD2r6plLdyM3q8LTohoL1HmQ4t8sP+G9tCc64E8qFFSSCqu/e5/X2jqIVWPcAeGav
9qX9SJegcHle7NURUPS1cmrCMolvtwRekpwrJ3fhzrx9KCd5zjQ2KlCg61PAB5iD065eN6JjL4t1
b1DrQoYqLhyt0nEZKxmS/qU+eOuHLmXmTT4PgvcOEqGCx8t6+gBMjDYRs+ncf7em3rh/e897Fgn+
MMLG+aTpAG92YaZ61T9XCEWUaRqdgIitEzbOSTsiZK36kPAVnI4j9w7GHMarwUl7sfTi1d+7Mw4m
Iw6bbgY8xHG9H2h8/NAvallpkmcbMIvN0CyQ78kbEtH617bk02JIm2IRPBc8pr/Cxhl5p/PzxNxf
pbxvweLqr9AoiqqFs7D5KpvVWHDrSK8FggmJgFS8TOEvqhLcKVLCg7Qn5nN9W7S62PGo5plvaIZE
aHTJSsyxDIy8dkvGUsaS7VfnBg1DwKyP2Dq935cpJcZ2/KR/PH9I8jEbj/mpG8gRPvW9dso836nz
2vFIAn2ddi3EKJ3FEvKQ8UjLsRtrsbdw1MCn71YBzTei6sAB95l0+QTL2ZXUiV5W8dp3cWYTSixF
+Bh1ZFyvyfw5OmPZiT7MQAVE9HkbCldJIzYNuZ0K+AbWsBudEGUcnvusTpyb53ulKGpa+Q54xT3+
ONCg1u7Kmld0EpKVlOrqru5qkmF6iSNUFgNxqLwvqe1uf+teFCgpMBhC/3iFhssU0z5U65IiC5IE
VX8UTYGkl+RexsESspuS0nFpDG5wwdZYYJ9EAFF5QzDWNyg97bMMuq28VAsyHer1d6+hXFeQNKCu
fvRjDMT8AlIiGP6uY8eMxsp8jwH3AzRr2RimA/VYyBgCNcM/ROOVN/HNZyxE6wg+0HUMkycRo2uw
TLcOrm4n+zoYoPKYC3VM/HhleF0DQyfYsBsivZv6GUeOlsTzcfo4LnLpAnO8Ud4uR1ArKWuytVVB
67v//41nCu18UShv/mH0heRnhT6gAGdR7iu39SzEw6DnzRs7HFZM76Xc/gInaDnROgeJy9xj0+Ob
yrodbxacgCIaLAk133TwN0gyh2FFb5hKdDnHtheUozp1+pn2EBMiRZF8puifssSS/dRO8+nw1PKX
4xrFD+ysxT+FfSisVxyw84fZAKx7YVhkFN5C6UmqctYEnSFhY9fijyLk7SMfOH+aI4I2JPaxMYPb
NlVQupNiWgPQKFJHTMu4muP+x0ojBQrER++W7Yl7CAXBIUr5I70GaQjvvIoPaWVMIUdszYKm35ns
Izmg/IEAxhaM0fDMp8P/icdEmUFgItIwYs6zpIOh0wQhzWOPV3wIg6JFO3kVfhjihpzDnBDtG73T
p4cFB3qSegk59ixWMZsJaeoUiCvjQVev6O/yYnb9Z53NY43NyMEBzff0g06QXnYltVtsZN4Whpk+
OrNSN5kgI+eaqF7uyyKV9OK3i6SYDm2/mBGA2K/5Sp+8+PkAYZBctzxwYefKfgDYie5VryZiunFf
bczQEzq12Vn5ZLgM/Fl+Bsxcdi8VBDi3VN+TOJpHAFHjwzlx4BHqrhzfcFTQctlDFh/VlPaLiEj1
KV0kjL8Bvqi1gw+G0Y7UeP2piNuIuKmwpTBgyzSSkxB7GMkfjc482oto11CEjFG/hgL0CdkEhcMn
AX6PG1ElqeL7PZXGxQ7W4yinmMy6rcpF5XznUMikFdw6/lVDh/0fC/ZD60OrdQG/N6qh4tZL0GAw
lLDqBshkfbDKwY2rMNWI/PkIWzr0/b2v++q3CWhy+ZCEQjtyYkLkQtqDMe2j87uwAxoU3UDtNLdu
PNDdt06dil/jKfxshxWEBnUa8sQ096bqojNitn3bG1W+TPD4wx6S06UsLu1Yf1fS4jdCfeve/0U4
oh4DXN3ti2EflZwCX7VpEgih+8So0cx87HN/qrPb25GtIF3wu3FsAf6q0n8lho67XdqNpWXwdDWT
xOwLsaua+/88LSMe9lTgi7bfK57b82wd2IWILNdUXIYKhcdBAlxqHjyCaFMqbd9TEgmB+DIMQg2S
FFbET+ijwEbw+r3oq/jpysWGkIvwXLogJsvR0xrS78G5I4XBPq2R+bmQEw5ZikoTOmxmpK3T6WLo
sihb3oGQ9w9Fwb1gsvkZf072yVhAZ1FWMv/X2347kg2Co8RKQsScZ1xx1ycQmhgEyACWLWaRJ3i2
NtV6hyN/BL+alSim2MUAwzvpExztwYzH3XGD79E0B4p/kO0N5+KFrZT56Bqac4+ZPRMvaUbxxmNh
RwxVjT0ncXfCfc0E06R9gEWtvukOE+z7DMZ2S0P1o7T0LBTQyPiD5Bp0r0x+UZ7N1mH7Py4gaxul
jSoAYgjLzyFLKrgxFcNaBn8cEb1b1TPlZWWrHjj9N6O8xtxCNzF9eYnGzqcZKQ2pXtWknSwq3hIA
V46AOXauPfH4sTQ4pJfeGhIWRxVobARQtmL5IPVHtmIPyH2bm2suUQWb0CUu9hyDUSSST73Z3y+3
34fEVPrRFOWkesvhjctrF3xZjREy3e/sjmQva3/E0d0v1lGHj3K4hhnM0fuvrOdmbZww0zJsHONp
G9jFmOVWyQ2y+AsxZvEO9FkooL8YM1v4ZNmsiIdLXwo5ZhdjBqXfyEozFDuHnqEWjZ841rDsS1+F
bCILuizxgl1OTY5O6DJxd3F/AtWs7Eqz13c+Xl5EoLcEs+09xdTfp3UluPsFMRpZ5/0uBBWq6UgE
tFxpmVrpWtH/+rTLnrbvFsIhz1aLanC3rSb50bDrtmxhhsJgLs8MIbO03z7KdKtudkKi71gGzTNy
J+SyE6e1gKgjTf4w/pTthNFGEAk0YyJJaFQzrCeUPvBDmp4RZQUdhyhkRMHilGaeH++4NYr4XDx0
wotWmsV2ABSIjUQAZsCQsayET4CgYPYn9YCA41hi/ESH9hzUdXjHKpitFNPMyTslV4f/zuhxPkoM
ilWMElA5Jv3RoWZy8ZH2S38AJ6+7Tr+O4wHF1skMEe/KlOJ9uUN4/nhI3K6/iRASMkgFXbMLmQyg
6GZxZ9dVFpzp/4t5O962nCOSNp1D4W5mrtCfiHnRKMTxEIAPFIkyWcE9YklT47mZFO8V2CfREt3r
gRyjuZ+jBzlcC2kqcr4dSAXV1hMq9KPfclUEChsO9dTIHjv6x5SZ7WFtiUE/7nbGF99yzhKdT3u7
VUcayf3a8AuFbOr33/SyyryUzc/mrhxHCNVmOystSYZW9e9fkQx+stIUFazDQR/Yo/XJW4RbBa8R
cmKGUpP4mgu//EjwZX8kZOZQzMBk+Rqx7WZYw/sUGK6APn59PKqGg3OrOMBSrXweyrCLlaiM445K
kwMnXufhUPNtaDlv6TGBftRk5/GPGHLlnO6Yn3QeprXgIYDX5J5EKj92/kMm+MIfN8aS0Nr2aBR+
gVgn03DbmQnNrjvGvb34xXcqS4Uo4TNxSMuJvVR8Ey+Fh+wAXm/sn/fSzHkncjp22gFPqnTNKtdE
M8QXpi4qxIQtcEEv05kQmDEFUSi3+tQ9yACMswEQK/yMtwoM9Sy5iZPCeou54UvTj/otO3gK89qq
fRkkFjpfjiyM76UIbrOkLmLjWB+xzhUcx7d7EYnf/TCB4XUByMjak4AvOyb3w7KJ2Liv2zDRxKUv
It1E8JWu6cjcjWVfjp9NB0kgqn96Y1EOMv7P7QShVukbMlONv7tIXQFqm7JGUszS5gXATEePweD6
Ua2lLwR6P+CiXsApxdSnAqCysZTiqXINxF8PKoXSpsbIF3O5hu4Zsuu3VrUOSI/Rf5JYmvKd68PX
OGs8UwTDMM/aROI1aQvSu+d0FI8dQNtYXIvvn8EIVl3wO98Ks8DObU9b5rAx5GcuVdlnLvncwD67
KcXSiMyRL+9Vcpt89/7nIRrQCF9ciZKEL7Uz3xtgL3L3x1twDZFv9WkJfizJ1y5qQ2DtcTF4G58v
7hYSeRfwTPtO0K5UmBwkkc2o8fLFA4f8Hkc3iM9L7MkmrVjLPnfK7an1vRCHmyI89GuJtsQpaqPn
CxuocNDnFHMXQS3kbx1Sy4OAfzpKDyrHspbAzhBH+6Hf6AtRKGVIfG3wt7hR7lmqAanNmE4qJQoZ
ED1Z1uUSOF4P2160kvO+GtnJ2dVOFDQHisk8+TkDnHrsSzoilbQmlH9+yPvwrpQw6HROIr9703FV
6WouyJBdr3AG4YwRB5gkms/nc2tBADKrvoAR37FmNOGWC08vEmvFO1GOHGOi10YMXkecv7Vq9VJ7
1HjHOUJg6w/odi5RvaOGxQxhhRUF62qMuFFBDOwlEI7mAtq4yszmatBdkkj2L9h1u9oMmbEsHkt4
Ocezkdkk3HKJPeBSALtAdbsuEQA1G2G9tmb+iIb2nOllIEQsvCn1BmFp/isD++IaE2hL63ZfzFe2
MRnMCHy5Oef7GaqTds0iBjBc8V6VnqtLV8zb0Wol+UrROYb7pmekFOQkDWrkrHkN0wrbElUJWygX
Mr+vcSPzgYF4asUojfO1hmY4EleXIuu6/sg6X+1SfDZ2wCIbSYLZY4oo5X1idc/mY4zxRWsdPHn5
xxuoinNsL0PB7lZedOkmot56HCSyxCr/O3hzf+tddPWdgrl3V1Me1ey51CZQzWt+aA1jbot2bYpi
5BGBAPidQPDUKtw/85ff00vZC2HAk2r2ufMtrPEspgX3oxZwgfjdCkz0flF/93h8iPDeV95qisdf
7obt7OOVw14sW/8gbndqZkJ09f7sFgIsFHph8W7cnXBNRRB699T2/9dqSv2i+WAqWc7HBR3tIm91
MZBql1T7eeBi8weIGmu+AXlPvhqh2llpuEHr48F+cLFera8M0+xDxB7xojpXuMn3gkllTWVl9w/C
5M3hjVqWyzz1IlaznJWWFjAB+wpEj+RhqLij0UNdaKl0VtVflg0vR4/Kcvn0U0TVBnmowQCP8fGS
RgChpSpkQMrw0pTA2hn15Qt6uzWM5IISF/O+IJoRzdp2QjMXp9Gndzvuni+sxjyAgN108xX9uDkT
AF4eCCf4VmFZ9exl+5yUhbrpu2zASovghN5QdrKDCfhzoSon78fjCORwImN0fYd3tIR4rINInHNV
RZLSie1ZnOGtucOQqyunHVKdsvxqNrab7BaKdQmLQj9l3Rv/WbiUnahxb4r0A5vYawVd1rKwS7U8
d45GVTyDA+cI3iAM/hhJFo+oQPd/u6FDhGHW0aJSTX5PSQfvNAA8BQPewiuub0RisCdOgsKD1L/S
1fZd3ok1leTSu5WwJFVgV2dfKUBel9xXwXldwA8zKReqIdO/pNkZ1pFJzxvdmDYP4SmA09gW8ykl
zF+QS60X4nWs8EgNKhKGJw+UHhXSHiNsNeDLYZRXpN2qptOt1NW6jjxCpODMI5aDuQkVz8fEeMUj
iMt4Ylq8kmvsZoH6ze3CZq+tDXnOK7xoRNZ5FrbzY6uOVqyzZCRJQusYVIzfZCoLMiqQvBNKoHbo
iLwhI3xVAKoQZaxXSG6o/CEDZ1scHgQ+aOy2TwgkOGI1nTJDKz5nNU6Ve1NYFnVpC+tywmyyZ3mt
EsuDC60xWIa+KDnHmG0VFpM5HX9IeohFwurDoNedhu/GAoIx+oKUutrvWzuZoS2r99xrpN5XLHVt
4DrTwbVYQVwUYwelFojQ2vzRhjBuuf86s589PkqIAU/qZCEgh5/jdJ4jlyFipOAn/dT1mTigFlPH
eHCW93IGVvECP/A1H+6P9ZvnTTNk0oqrKfIQQhBwtxtGm4qYMfb0Z4Bzmv7Cnwi85taRsQV/qy1c
QbQdRrRfT3bnzL830O50AxVX0rLmLAqh37vcpyS+xDyPhvXKFJndF+qUeb83eacudprYR0ixB8Hh
oW3zjvbC1IjQUGqwn0OT5Z4Ki5zKvpdeOOM5PYutTaHoboWXvbG3eU4zFXXBNKMUF/XbNdeE93an
ZCdtcKHL/o1fbg14k5hf/HKQmfmR0GDd1kcgay7iWMeYIpOiGKeV2/HB/k61IvUdMgQpsD3pcffq
omLoqoZi6r1+vY8SEGTB4Tn0nP4yJYfp75kgiqkHfcRrQanoae8YP4JFJxaemnEPlRCNPaaW10ia
pOWz6S8ASpzSXm8YA4evdSMUqs1Y5pACUpyERdMBNlHFFgUkGC+44asjtlMIZXgxQ0TUpNrTpQeE
8d1Z7Z7/qbjoF7wVrjthxEW1bKdO4E5a5d6MA163gbpisskK47HDzWEDXoz/nQaJvqjY7vHootc1
2T9ZBprpv5Q+CATM27OnQRSibCQs6Ec9ZdLBa4QIepYpoR9hmpZgjNUkg2KSPwR0FjAjSKX2sbez
pzarx0PDE5VJx7wtb8hQVKdCtTgKeclU3q65L9WVsF1XXz29Z4H+ZVRCJRycecl5ZMTkGNZnKAMy
iS0xp78H1qaGt0ys1/atoKkrJmzMuzs2rjPLU2AGyzr1Dn3kWSDkGYxSeKNq8KTqqlsI8s98TW/E
74K+oUjrRiNrMtSNsz7PfGUTLyrzvzEk6YGDBXsr/TQ54+vUjqsDbDQlE8jeWTnju8rjdXF0kS1B
G3DlXl+3KHt9/QLCpcfWRW/E4qCxvcbYWDzftHBpYffmXteHbcpkzaJSICIGficMeUOGnBLxVAz8
qEmfKLx4fcHvWSSHx2vCCPKh0+/XQeKUOy5tyXM9qBhLe2DH7A2ZVK4CClo1UP4H6eh43+jRAyMJ
QOJ2u5BC9c6TJ57rUAVQz0oS+rTgm1XqUJgHWN1aRPg+fYKLx0ZlzjAYhrv9QIR7CO2car162ggq
x0wD3zxUvVUIdKHjJ9NisYvFm5Wjc/DjAGD1w8bVdmwHEfKlWHg2fBUgqGOMl/DhKvjlKeLDTGh/
Ah+A2kFHSELfjHx1dUpyOww2Us/IbUw3AyoFtFPfDjkSKuKwCc6hfBL/xet/BYvAF6zPmHVDFsKn
fioE9NLF9x9JSIJA0P9R5dDRI3XTcojr2BjIBQzVMDrdeLJb5esmPSHKbUrRTsFC+oCM73sliSZj
I3lvv13+gpUuezOSKVP0R/0GvnQSB4Z63a7PhWNzhov22uV1RWWY0t3PbsybByCE9tnVscZTnX5m
oXLW/U0/BbpJyA63+kXivGL1p3j6sYU/yYkljUcsWA/N19+wsjmUFKfklAmk6B8R8TlktNZMD5t2
HW7m84wkaRzR3AsCEtsr9WnQ4Z+h8/8nNClTCK+Khvv4IYezEYY2OMgsDid3kH5Gwv2M52jABWI9
nT/Mc1GpSIgrv0rqVJLcktBGp26FJuHI0wBLDWM88e1GZrYQMVdH3p7RQ17rMaXppPUS0xnd7ktl
HskXYv9n//Va4+KB3ItCCfrPB+NaoOYjxFvRDL3QVeks0t1OvcFZZiirFiZ+GzZc2b1m5l1cMzZq
QucDAXNfRY2nA4y3JIdA6jjZqQN4uAEppZk4SYiPrQ+SLsCuL2mjgrZR+fDiOZPVD78SiQoqNoS+
f0LcHgrlnKUBwKgFHf9OCTQC4jCIUz1XpSocscRiWoOEVXl8kJ6/S95VwFmM2fP9YqiM8RUl9sMe
2BUf1w9XBEw2CTWVtfd7eaaVS9w4CgZyEly4am9SMp117nX69977stFPzjIhEIBz6jGvupm6k5Pk
f0FoTgFDIwJuZ409F1vgF/2mjbgKFF6xeKJpDqqTItF9l8pn0613YHKNSBvcoxtE9icrtGx8HqyW
/ZUILMdjefkijCa/0gzpS2vNU4wYWW2jFqFlp3WNwkpiD9qqWItggi4JhtM/OAjyavk6D10sJWMV
qkhC6HzEYdVotvF9PJ4B8ERK2kTZ1KC8JICkNRnX7XnEW8ZgsYt9qATtbcxJTak2m8rDiTxi06Uv
/oErM4OKTpLMw8mGnAWQWpmglZPb4VEFzSZezLgw9WMREgJCk+1pU9PwEjbc3ugmSf+bhuXJifdE
Y50lHqzr+7grxGweb4KV7OcXH3ZSdiGkSr8u5cAx4LZgEav7A++2cM5pIO5zd28PMwkegCt6RXCh
CeThzimz/pNBVsu6s70rjR3hQFrg2zpIiuO9NP2iD8SWH0BnB9HVqAbfBWCsiZttR/c9s7qDNLmE
2By7jYWm7OCIoOZxCrHithbMz3leSTjYXi9N6wJpP62fsBL3Hkpmi66SV5UKHuxfkernjPS5+Na3
bOu8ql/Sx6nKff5phPmH+/7cpGTV8B6VcVGIeTKcvEaVIaZqUnA9idQH+yWPKNVv06tuo8Po/4Pi
LL1cNXEIRFzN2ilX364s8vWtKuZeZYInH4Hb2A36Vt8ocyGvpGqcOhyN6bWZXNxjQ7vVJtd/c8ET
zIe0y5U91+ZEY/pjpSm3ULzH8pQkH6SQAJe7lfQDmb6pI+NY+5gj72kRF3xYMNSV0gYtPs9DwDfO
oYxUbjz8OnDe0Ub3EmSzWOEk3U+2JF27oEdoMUh4kq/jqv06BO3RYedHpw7E2yi2LSGYBKmWlTZX
T7p71zTNnujFzYnLT1HzT1XZBvt0+mm2r1qPwDz1h138ggocEOw+Z1mRbyLGzhDcRkUs6IrHUOhd
jjMuwavopGzOz2bzWX8Zhz/m2SkRqaXRkSM4blMDY8YvJMHcmdVJkxI1bhuT4ctzGb/HzD/WOh4+
MAURmxsv75T2N2MV6+Ft5sKn8Be3vvOKHcJ8lYVCOqCWNy7Ru27BGKHYUs8uojcjm2y75/YrTD3h
2wQOd9hsK8Tf9hOmqaJaYXzXCywv7W4zNVcXM5U4ENG9Xx2YUU/RqIruDWsevqathVPOwy1tBldY
jfCF5or7Bork4XeF40oKKZQZ5zAck0IuK8J46ZxA5uoF6jjqfjv8zwjX3v33wYCiNVvxPr9GLdCR
Ax60SQD93EyvX+fA1YcsQ8TMHRD8QcyK1iqAbn2Ms+V3Tz2XtfqfXQgnXsCPMqtCfM2lO0yBDRFq
faIX60lH/8Q09tZyvIXoH8+o3g4u9u1Vn06ARtGBfIkuVXDC5q7WPZvlDNi6b5ptsr+hY64KCxvL
Z47QqEtu0A0LZJ9cLegT4PfBNDe4dyPeDBm90tNZ7Q3ZkmXC6yKEGsO4xTeNyS0V+s2tQnASApvW
HsZNmq1TXVn53C/3dJJuSaEuoBxPlE27PqAmFm3S8p8ZkMj/sCuUkO+boLHPE4fF9GNdzBreoq6/
m0aKe0Z7msZgODGTeIYt7qTS/Yq7zuS6C5MtK3EPY89PJWx9/kTkSSO3OdUeU8AmvWk8upiBDy4S
geamMVBFYnEJLI2S4seggpxpRtngwkLAADRGMW+Ui5aVazFONrBdXeqVIChnR0KtBFaZLrb8DdWx
5yedLJmniTTnKK/sTPsT/3bQ6WFfMcFZL3C0wLVqYSRY9CGW/6npTWUOvjt3pvY/7Okb9U+iT1EU
sEF7MgZiTUG27W32udSUnXbTMshgEg7Y2A+irKeaA0oOlmdi65uKlSPVoEvH78jGXu/nxiwhn0C9
uNJK3+f0dWK//X5NefEil9I9ZDG5eRqTO8ULuJFkNtvGosK+2vBVNP/iLCYb0oCKZ79jgmemRhtd
flJkbaBKoSNnNgInlIiVAVRql9Y12pPYrMB0nVBMkKvnogE185XU5/HLoUqhC3fptIGhCx/Pdphh
4bSrif0djn5Fn5OZHOq5xJ0ePm2PM+wf3tAwaD+7k41Fq9ef7qqLgA3Ofj+hEtW5mEKsxLH/IJ1+
IV6Vv8f3VWKhUQ4QNXVWONWTDCE72mTwpE3ZLyfpLxrL9e2aFXefr6fxjt+tkYui3uc56czzirFZ
TcIhcjjqaTgVKjQ7whfVgUBRNzQakkGtmSZWbTfoxz9G7Y40I+Sq3TVSPfbk4r47bXrBzi3KR2hQ
4Z5rdPyOp1OkMIvbq4CEUmT3BxAbWam5qsOoGzhT+I880Zz6AaqgfcR7Kv/bYDWoEul/oPIPmrA4
pD5jTyP4MBAr0gYwMixXDkmGl3Tmicq8QDRi1l0F0F+JsrQE4kxXu9FJZ9Ak06jDGNY47femcBCd
EdTcEem/F5hvooYB2Vob1r91h8UT3wE17qCGxqysxca65gNX6M+mDlN/9aF64id/cLhj1Fu+Pk0r
yqB+pr/Rzk3wXDCv8T+yM6mEO91FidtkOvY4negwshem7zQCcTz6G/IdsuiXwO7ar8vcz26T64dy
+2AWrovn7VruvnKz3IvicW+y3l2WrpUn7QdWLpdUg0CHgeHd2hZk5xCr2qHday37BjNLUPjjtzw5
MlFjjTaKf7u5TQWTb8HJaaVwSE7detyCK/+VKBDKdAt2NuPX7xRj9F0r82anLGtiBiwZ/Ykg2lEc
qMPkPv/2deU8gXH+cpnOS5jTHEk4RRFkGxK6MlV3CS1jXqBw5WHc/4S/5rodR3HXLwb0im0bbrwo
baTKKh09dTzlx4TtbQ+epE5jlBtaNFlRcljIa2CnPXv6A6OkIH1t24nIPGdieTTkYblOXWi0R0u0
FjFWyp+ARK2xPsmyAXLmBJGjcaXo/ousII7/Hxk46FXoCR39Vnn/YMKkwB1ME2nQQAbydgYe6q6L
a2I234csFTnu+viKhTn//Xh5TP+ne4BbpwO7gU9Yr3iAmkcgjMDEz4pUQr4ygfkh+z9NoQoaX58r
YrDA45wPWoRsJTLXhNCIGLQwfIgD3IvT+uks0IOWvTk2y1QA/yErMTQs6ZGXH9KvHq5N0g7UV+yM
6Qamy7LRWFNxYK9sulup3vHtri94rIVBgxvaO/fksrpJAUBsLIxsrHh7NQ4MKS7d+kALEm/+nfV8
Nw2uZQKed9i2TOTMN5Yw77/ysg1xcY0fH1sjnF5Z5iNPTNrWqgnLJzICXCpTQ6DmE1YtxJhVoThM
VYualXVxc/goaY5IDKS537C8+zNJG3O07EIrWakcXJjqYVH7YvzS49n2r2xa+K+Gi5G7+V4b+Ir/
fJU2ntBvlykLhPbHngLqn+yyQvJuJlzxxzZoUU75InG/j5PWuftYNu8rNxXgtAYmAAHLYM3zoafJ
oplctzB9LZzyosv3pc64M1AaJaN1EEQMBaU/Fb0sG9xeAFhTHKpldFtIy+IPGBslIXG2XY5fDbM7
O6nYafPLE0PloggpYfs56vFAT8CK+GunlnJR1BLN9j6DvUrTUgbpHUINX8N6C+Z8JHZbC5nmvxFw
HtUqPIRYqK2CH6TvoO2rThFIo1M1irNMls/Pu5IsoV3piNpHQPukzJqWZlkY175GpS1o+Tbyixdw
oJgzud58LKJUsr09LlYfoND2qEzMUGLzWwMBBpyj6uhFSTZ0YtS+NUycBjOcWx1JStyHa9ub6686
UoxLyx8EZWY+e71elDKFl6aZP3mPKiFtUXgl/I5LyQjTp5bl2LSp6lTKXcjoVYbkWHZbXk3WdBSJ
32GCkMJQflE4ofeJiDUn+F08bCICJa/g7ITIb/piFUsn8el3ioqbokvJDI3031ZXaS7aqAtpzELx
00830ZwG5GsruHIuvb/O5iDmHXQgwqqgMIApbDf6KE9m6HVLZXt5IUmRQRopZZ0q0Ogjg1tXPwKU
5vmaZmJ0oNaKx9DC0v8VU+HDYk09yD4WdBTczS6D9cnpwg+l2ouzZhNwWeN2OuhfW6HoZssDhIsz
rUvZyaYXmNbj8tO6H8aWLjMUDfJASlyvluWniUObD6f7wjAmSX9jg7B0CUeZFYA+GgE4dzP0dj0l
hzQGUWY1tdKe+AuWORHoZtGEQ6fHnvUy6DaDS5NfWuH5jWfAmI+EHhMn4qcEi+J90IN0bZ6pOM4U
VN3h3wSuELKnWPCK5fLjCtQnH9B1SZFBIcDSpTO1CA/IL96EFEavXPchd/pcPEaNdI3QBUQI1kI4
ijCOGB35ayyIUZHfuGuPECxvCGQRtVUBXi8XwREVJ9j7i4cL4nPZjbU/BAtPh9TmFaZCFVkLND2S
Y2dGUhkn94r+FxiIQDi0Lcyd6r0m7LHr2BSg5seUEcwgbzBfxqbLzkgyVdPwgSrf8mHuwsrXklTw
ZNJ1gkdzkpdKIfXPYMuehPk0ZpkThV650f5chBGPIpbCJvi53kI4ZdQab6K06Wl9CDuSLO25Lclo
E4V4z/qsCvSRPzHlEfUnnNK+CzwyK3MPRtWMe/KC6DyFv4VNeLnw3alWXb4wiAODeRgUG+Kcna3B
iijcsw86H1390ihbllJjXo3P3ycQUI7OLKjmR8Ze3rvtbqgWkE52Y79jaRcEBY1X7itIxE2f6Rhh
ok2GHm35cBdaJpwFFuO7FurwhdO2xrWBt6vuPhk5zT6mQgwQca4NGpO+ml3gQ0LPxeTLAwWE1sFS
4wGDGPGVsXCgKfmqWoZxOHnRnfct3u2JG0sF95pz22PTZSh7wCSzmmN6ZsIOEujlx4+xgNbn0WEj
BJGW17XpnGhJe2WOSj2kPjOSQukJgQWWYr/fHlkRQ9q6YzU7IZ8/WomijG2bWVLAGvvNj0QCOkex
vlrcwuQP9/z31WBK1DrSz4Qm2cBfrA6wcrVnEF6xOAZAGp0lg11lNUatfgSb/1VcJ6G5XudcTFAu
dOyjPULq0ImLQTU2j8kIYhSxwKj763ML168W8Izou8R2paTQ56iPizglitBM0lYgE7pb0ex0HEV7
sqDu39ZppWo7L28VitdWBhTWfegsMJdhKuriwzUqwddctGy9FjG2WIyk6RxN3y0t/uW+5zdy02Ho
VBDuORJyGH/PuAZAnquv/bMMIVD/4bc9grp+3Z5Mb4HwSrdl
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
