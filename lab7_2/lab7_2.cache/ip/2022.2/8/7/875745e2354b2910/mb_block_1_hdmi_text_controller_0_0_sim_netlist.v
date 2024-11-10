// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 01:44:33 2024
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(1'b0),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
