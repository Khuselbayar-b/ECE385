// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 01:54:29 2024
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
   (axi_arready,
    axi_rvalid_reg,
    axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
    axi_bvalid,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    axi_awaddr,
    axi_rready,
    axi_bready);
  output axi_arready;
  output axi_rvalid_reg;
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input axi_rready;
  input axi_bready;

  wire [10:3]addrb;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire [6:5]holdval0;
  wire locked;
  wire vde;
  wire vga_n_1;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(vga_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(holdval0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[2]_0 (vga_n_1),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_40));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(vga_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_40),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .O(holdval0),
        .Q(drawX[9:7]),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb,drawX[6:4]}),
        .axi_aresetn(axi_aresetn),
        .\vc_reg[9]_0 (drawY),
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
        .blue({1'b1,1'b1,1'b1,1'b1}),
        .green({1'b1,1'b1,1'b1,1'b1}),
        .hsync(1'b0),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b1,1'b1,1'b1,1'b1}),
        .rst(vga_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    \axi_araddr_reg[2]_0 ,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_rready,
    axi_bready,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [10:0]addrb;
  input \axi_araddr_reg[2]_0 ;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input [9:0]axi_awaddr;
  input axi_rready;
  input axi_bready;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg[2]_0 ;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
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
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]dataAin;
  wire \dataAin[31]_i_1_n_0 ;
  wire [31:0]dataAout;
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
  wire [2:0]\hc_reg[9] ;
  wire [31:0]p_0_in;
  wire strobe;
  wire \strobe[3]_i_1_n_0 ;
  wire \strobe_reg_n_0_[0] ;
  wire \strobe_reg_n_0_[1] ;
  wire \strobe_reg_n_0_[2] ;
  wire \strobe_reg_n_0_[3] ;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_ram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(\axi_araddr_reg[2]_0 ));
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
        .R(\axi_araddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\axi_araddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(\axi_araddr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[0]_i_1 
       (.I0(dataAout[0]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[10]_i_1 
       (.I0(dataAout[10]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[11]_i_1 
       (.I0(dataAout[11]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[12]_i_1 
       (.I0(dataAout[12]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[13]_i_1 
       (.I0(dataAout[13]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[14]_i_1 
       (.I0(dataAout[14]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[15]_i_1 
       (.I0(dataAout[15]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[16]_i_1 
       (.I0(dataAout[16]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[17]_i_1 
       (.I0(dataAout[17]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[18]_i_1 
       (.I0(dataAout[18]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[19]_i_1 
       (.I0(dataAout[19]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[1]_i_1 
       (.I0(dataAout[1]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[20]_i_1 
       (.I0(dataAout[20]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[21]_i_1 
       (.I0(dataAout[21]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[22]_i_1 
       (.I0(dataAout[22]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[23]_i_1 
       (.I0(dataAout[23]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[24]_i_1 
       (.I0(dataAout[24]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[25]_i_1 
       (.I0(dataAout[25]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[26]_i_1 
       (.I0(dataAout[26]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[27]_i_1 
       (.I0(dataAout[27]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[28]_i_1 
       (.I0(dataAout[28]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[29]_i_1 
       (.I0(dataAout[29]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[2]_i_1 
       (.I0(dataAout[2]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[30]_i_1 
       (.I0(dataAout[30]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h000055D5)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\dataAin[31]_i_1_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[31]_i_2 
       (.I0(dataAout[31]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[3]_i_1 
       (.I0(dataAout[3]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[4]_i_1 
       (.I0(dataAout[4]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[5]_i_1 
       (.I0(dataAout[5]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[6]_i_1 
       (.I0(dataAout[6]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[7]_i_1 
       (.I0(dataAout[7]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[8]_i_1 
       (.I0(dataAout[8]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[9]_i_1 
       (.I0(dataAout[9]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(axi_rdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(\axi_araddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(\axi_araddr_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \dataAin[31]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\dataAin[31]_i_1_n_0 ));
  FDRE \dataAin_reg[0] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(dataAin[0]),
        .R(1'b0));
  FDRE \dataAin_reg[10] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(dataAin[10]),
        .R(1'b0));
  FDRE \dataAin_reg[11] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(dataAin[11]),
        .R(1'b0));
  FDRE \dataAin_reg[12] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(dataAin[12]),
        .R(1'b0));
  FDRE \dataAin_reg[13] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(dataAin[13]),
        .R(1'b0));
  FDRE \dataAin_reg[14] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(dataAin[14]),
        .R(1'b0));
  FDRE \dataAin_reg[15] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(dataAin[15]),
        .R(1'b0));
  FDRE \dataAin_reg[16] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(dataAin[16]),
        .R(1'b0));
  FDRE \dataAin_reg[17] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(dataAin[17]),
        .R(1'b0));
  FDRE \dataAin_reg[18] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(dataAin[18]),
        .R(1'b0));
  FDRE \dataAin_reg[19] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(dataAin[19]),
        .R(1'b0));
  FDRE \dataAin_reg[1] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(dataAin[1]),
        .R(1'b0));
  FDRE \dataAin_reg[20] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(dataAin[20]),
        .R(1'b0));
  FDRE \dataAin_reg[21] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(dataAin[21]),
        .R(1'b0));
  FDRE \dataAin_reg[22] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(dataAin[22]),
        .R(1'b0));
  FDRE \dataAin_reg[23] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(dataAin[23]),
        .R(1'b0));
  FDRE \dataAin_reg[24] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(dataAin[24]),
        .R(1'b0));
  FDRE \dataAin_reg[25] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(dataAin[25]),
        .R(1'b0));
  FDRE \dataAin_reg[26] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(dataAin[26]),
        .R(1'b0));
  FDRE \dataAin_reg[27] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(dataAin[27]),
        .R(1'b0));
  FDRE \dataAin_reg[28] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(dataAin[28]),
        .R(1'b0));
  FDRE \dataAin_reg[29] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(dataAin[29]),
        .R(1'b0));
  FDRE \dataAin_reg[2] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(dataAin[2]),
        .R(1'b0));
  FDRE \dataAin_reg[30] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(dataAin[30]),
        .R(1'b0));
  FDRE \dataAin_reg[31] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(dataAin[31]),
        .R(1'b0));
  FDRE \dataAin_reg[3] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(dataAin[3]),
        .R(1'b0));
  FDRE \dataAin_reg[4] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(dataAin[4]),
        .R(1'b0));
  FDRE \dataAin_reg[5] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(dataAin[5]),
        .R(1'b0));
  FDRE \dataAin_reg[6] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(dataAin[6]),
        .R(1'b0));
  FDRE \dataAin_reg[7] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(dataAin[7]),
        .R(1'b0));
  FDRE \dataAin_reg[8] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(dataAin[8]),
        .R(1'b0));
  FDRE \dataAin_reg[9] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(dataAin[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\findaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\findaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\findaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\findaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(\findaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(\findaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(\findaddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(\findaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(\findaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
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
        .doutb(NLW_ram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\strobe_reg_n_0_[3] ,\strobe_reg_n_0_[2] ,\strobe_reg_n_0_[1] ,\strobe_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_10
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0008)) 
    \strobe[3]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(\dataAin[31]_i_1_n_0 ),
        .O(\strobe[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \strobe[3]_i_2 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
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
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({vsync,vde}),
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
  input [1:0]data_i;
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
  wire [1:0]data_i;
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
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
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
  input [1:0]data_i;

  wire [1:0]data_i;
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
        .D(1'b1),
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
    AR,
    addrb,
    Q,
    O,
    \vc_reg[9]_0 ,
    vde,
    CLK,
    axi_aresetn,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output [0:0]AR;
  output [10:0]addrb;
  output [2:0]Q;
  output [1:0]O;
  output [5:0]\vc_reg[9]_0 ;
  output vde;
  input CLK;
  input axi_aresetn;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [2:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire axi_aresetn;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [11:7]holdval0;
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
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(addrb[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[3]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFDF0000)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addrb[2]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[0]),
        .I1(addrb[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7FFB80007FFF8000)) 
    \hc[8]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7FFBFFFF80000000)) 
    \hc[9]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(holdval0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q}),
        .O(addrb[6:3]),
        .S({holdval0[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],holdval0[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({holdval0[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
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
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAA8AA)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
`pragma protect data_block
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
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
