// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 06:32:54 2024
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
