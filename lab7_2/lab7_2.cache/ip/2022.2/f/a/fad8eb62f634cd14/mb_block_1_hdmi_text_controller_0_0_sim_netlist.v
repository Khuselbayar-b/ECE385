// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 02:22:57 2024
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
YAvmt8yRfCAs2afcjAY07HfI9BgaWKCyyi4LKhC878f9ej9Vnhm7BOupDsMeyv2YK+G+1nJJxyPm
Ui7CWcYmOhbaT9ka5zak4i2R2aEZ0m6xEq1Ta2S9uk5UgkcsvL1DZVPQNd7topKKI0pxaR/BzNIl
Goj19R6dDaE08O3JK/2p5KSpKAbSSkP5yBuSsNBF84DqD0vEaLtsd0Czaw8FF1yRZsw8hVOCtXFC
qzb2XdkLnaU8xIff3hOo9MVnmZjLAPu6SkMnBbawoXFl2Y+ZYiS1vS09GDd/sqlJimK6aQpPct2e
ohLSFD7EIeUUawc9OOVsxhm70n+/1wwgk3FNGHRMkLMlqSt4QlehxcqPAeLpFaRcut6TDXeUGrpD
lrzgLfJ9ZPIQ6VqJc17aKZtqTJ+OSDy78k5Dg+NazZYcSOhOcsEI2jI/peQzoTlCbED/cmc4r8Ri
aUd4oPsQMhl7cePYpZo5U9N36VA+Tvc7OfSZCFuefEEnqKL6hbK7AmPLO1j2mAumcMlnaa2naN24
zjYuqaut8vkeHZxw1yf1DllXAr4Xeh0qXGhwoODnjHtKkp9M115feBD+WuvvdElLl6bJOIW0Zg1n
Ou6K5XIe9Gt3QguDdOiv7uiKKRBA/YvQmEk33JxTQ+8PKBa49hg4ReC/woU8OW9O4dzgEtlFWkX5
/8e2m8nvKhSBJdQ/zMc0fR9+mQF+x2ybJIifrg5w3UCSIbzos0w01aybGh+6Qd8p1hj4gC+RLmm5
3tET4v4WxpQ7ErFQjr3nYh/6f5Bh9HHAZIAWDcVJVMoVu0z2Au09LXNjMYKWgERiE2eJ5G9jdQLp
DXkUJWG9bbj3sJWvoQXQKIemMCZvVAy1OHIJ9kBLX1AokRhb6B8pPfvAgUefDaxpS3RjtflzIWLG
FMzgm9r/T1vV0pEfszmUuzZHXt+CrCrz1iiXZlRhZji4LW1K7BiyycZE2U5vrEOk8LC9cAPPYsir
NJWmn9Fjwpo3Dim+puUDsof6YOtcrpcA+QadDuVo6YVQogoxLgoKnOGImiJ3yx/NKRpAht1AsCrN
FY26Svk7Ee6CfJdu+kg0duehQ/B2fTfY9osf/rmDgg/xhWlP2XXeFGblukLd93rzocNvk2rUblF5
2RegP1PdTDRFRDJ8xyplvLJVrlmJN2AglZXMP7VPOq8Uk16Dac2rtbI9ts+hSGwdJKf89BnWT0Ts
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
