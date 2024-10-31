// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Oct  8 10:43:55 2024
// Host        : ECEB-3022-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/kb40/Desktop/ECE385/lab5/adder2/adder2.sim/sim_1/synth/func/xsim/testbenchpart1_func_synth.v
// Design      : processor_top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (alu2_out01_in,
    sr2mux_out,
    DI,
    S,
    \data_q_reg[4] ,
    sr1_out,
    \data_q_reg[8] ,
    \data_q_reg[12] );
  output [15:0]alu2_out01_in;
  input [10:0]sr2mux_out;
  input [1:0]DI;
  input [3:0]S;
  input [3:0]\data_q_reg[4] ;
  input [1:0]sr1_out;
  input [3:0]\data_q_reg[8] ;
  input [3:0]\data_q_reg[12] ;

  wire [1:0]DI;
  wire [3:0]S;
  wire [15:0]alu2_out01_in;
  wire \alu2_out0_inferred__1/i__carry__0_n_0 ;
  wire \alu2_out0_inferred__1/i__carry__0_n_1 ;
  wire \alu2_out0_inferred__1/i__carry__0_n_2 ;
  wire \alu2_out0_inferred__1/i__carry__0_n_3 ;
  wire \alu2_out0_inferred__1/i__carry__1_n_0 ;
  wire \alu2_out0_inferred__1/i__carry__1_n_1 ;
  wire \alu2_out0_inferred__1/i__carry__1_n_2 ;
  wire \alu2_out0_inferred__1/i__carry__1_n_3 ;
  wire \alu2_out0_inferred__1/i__carry__2_n_1 ;
  wire \alu2_out0_inferred__1/i__carry__2_n_2 ;
  wire \alu2_out0_inferred__1/i__carry__2_n_3 ;
  wire \alu2_out0_inferred__1/i__carry_n_0 ;
  wire \alu2_out0_inferred__1/i__carry_n_1 ;
  wire \alu2_out0_inferred__1/i__carry_n_2 ;
  wire \alu2_out0_inferred__1/i__carry_n_3 ;
  wire [3:0]\data_q_reg[12] ;
  wire [3:0]\data_q_reg[4] ;
  wire [3:0]\data_q_reg[8] ;
  wire [1:0]sr1_out;
  wire [10:0]sr2mux_out;
  wire [3:3]\NLW_alu2_out0_inferred__1/i__carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu2_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\alu2_out0_inferred__1/i__carry_n_0 ,\alu2_out0_inferred__1/i__carry_n_1 ,\alu2_out0_inferred__1/i__carry_n_2 ,\alu2_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({sr2mux_out[1:0],DI}),
        .O(alu2_out01_in[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu2_out0_inferred__1/i__carry__0 
       (.CI(\alu2_out0_inferred__1/i__carry_n_0 ),
        .CO({\alu2_out0_inferred__1/i__carry__0_n_0 ,\alu2_out0_inferred__1/i__carry__0_n_1 ,\alu2_out0_inferred__1/i__carry__0_n_2 ,\alu2_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sr2mux_out[5:2]),
        .O(alu2_out01_in[7:4]),
        .S(\data_q_reg[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu2_out0_inferred__1/i__carry__1 
       (.CI(\alu2_out0_inferred__1/i__carry__0_n_0 ),
        .CO({\alu2_out0_inferred__1/i__carry__1_n_0 ,\alu2_out0_inferred__1/i__carry__1_n_1 ,\alu2_out0_inferred__1/i__carry__1_n_2 ,\alu2_out0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({sr1_out[1],sr2mux_out[7],sr1_out[0],sr2mux_out[6]}),
        .O(alu2_out01_in[11:8]),
        .S(\data_q_reg[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu2_out0_inferred__1/i__carry__2 
       (.CI(\alu2_out0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_alu2_out0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\alu2_out0_inferred__1/i__carry__2_n_1 ,\alu2_out0_inferred__1/i__carry__2_n_2 ,\alu2_out0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sr2mux_out[10:8]}),
        .O(alu2_out01_in[15:12]),
        .S(\data_q_reg[12] ));
endmodule

module ben
   (z,
    p,
    \data_q_reg[0] ,
    \data_q_reg[0]_0 ,
    clk_IBUF_BUFG,
    \data_q_reg[0]_1 ,
    Q);
  output z;
  output p;
  output \data_q_reg[0] ;
  input \data_q_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input \data_q_reg[0]_1 ;
  input [1:0]Q;

  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0] ;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire p;
  wire z;

  load_reg reg_p
       (.Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[0] ),
        .\data_q_reg[0]_1 (\data_q_reg[0]_1 ),
        .p(p),
        .z(z));
  load_reg_20 reg_z
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[0]_0 ),
        .z(z));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module control
   (D,
    databus,
    \FSM_sequential_state_reg[4]_0 ,
    Q,
    wea,
    E,
    \FSM_sequential_state_reg[1]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    \data_q_reg[15] ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[4]_1 ,
    \FSM_sequential_state_reg[4]_2 ,
    \FSM_sequential_state_reg[4]_3 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[3]_0 ,
    ld_reg,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    ADDRD,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[2]_3 ,
    S,
    \data_q_reg[8] ,
    \data_q_reg[0] ,
    \data_q_reg[0]_0 ,
    data0,
    douta,
    \data_q_reg[15]_0 ,
    we_select,
    \hex_display_reg[15] ,
    run_s,
    muxoutput0,
    data2,
    \data_q_reg[15]_1 ,
    regfile_reg_r1_0_7_0_5,
    \FSM_sequential_state_reg[3]_1 ,
    \FSM_sequential_state_reg[2]_4 ,
    \FSM_sequential_state_reg[1]_3 ,
    \FSM_sequential_state_reg[3]_2 ,
    alu2_out01_in,
    sr1_out,
    \data_q_reg[15]_2 ,
    \FSM_sequential_state_reg[4]_4 ,
    \FSM_sequential_state_reg[0]_2 ,
    continue_s,
    z,
    p,
    \data_q_reg[0]_1 ,
    \data_q_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    clk_IBUF_BUFG);
  output [15:0]D;
  output [15:0]databus;
  output \FSM_sequential_state_reg[4]_0 ;
  output [2:0]Q;
  output [0:0]wea;
  output [0:0]E;
  output [0:0]\FSM_sequential_state_reg[1]_0 ;
  output [0:0]\FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_1 ;
  output [15:0]\data_q_reg[15] ;
  output \FSM_sequential_state_reg[0]_1 ;
  output [0:0]\FSM_sequential_state_reg[4]_1 ;
  output \FSM_sequential_state_reg[4]_2 ;
  output \FSM_sequential_state_reg[4]_3 ;
  output \FSM_sequential_state_reg[1]_2 ;
  output \FSM_sequential_state_reg[3]_0 ;
  output ld_reg;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]\FSM_sequential_state_reg[2]_1 ;
  output [2:0]ADDRD;
  output \FSM_sequential_state_reg[2]_2 ;
  output \FSM_sequential_state_reg[2]_3 ;
  output [1:0]S;
  output [0:0]\data_q_reg[8] ;
  output \data_q_reg[0] ;
  output \data_q_reg[0]_0 ;
  input [15:0]data0;
  input [15:0]douta;
  input \data_q_reg[15]_0 ;
  input we_select;
  input \hex_display_reg[15] ;
  input run_s;
  input [14:0]muxoutput0;
  input [15:0]data2;
  input [15:0]\data_q_reg[15]_1 ;
  input [6:0]regfile_reg_r1_0_7_0_5;
  input [0:0]\FSM_sequential_state_reg[3]_1 ;
  input \FSM_sequential_state_reg[2]_4 ;
  input \FSM_sequential_state_reg[1]_3 ;
  input \FSM_sequential_state_reg[3]_2 ;
  input [15:0]alu2_out01_in;
  input [15:0]sr1_out;
  input [15:0]\data_q_reg[15]_2 ;
  input \FSM_sequential_state_reg[4]_4 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input continue_s;
  input z;
  input p;
  input \data_q_reg[0]_1 ;
  input \data_q_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_3 ;
  input clk_IBUF_BUFG;

  wire [2:0]ADDRD;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_3_n_0 ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[1]_3 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[2]_4 ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire [0:0]\FSM_sequential_state_reg[3]_1 ;
  wire \FSM_sequential_state_reg[3]_2 ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire [0:0]\FSM_sequential_state_reg[4]_1 ;
  wire \FSM_sequential_state_reg[4]_2 ;
  wire \FSM_sequential_state_reg[4]_3 ;
  wire \FSM_sequential_state_reg[4]_4 ;
  wire [2:0]Q;
  wire [1:0]S;
  wire [15:0]alu2_out01_in;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire [15:0]data0;
  wire [15:0]data2;
  wire \data_q[0]_i_2_n_0 ;
  wire \data_q[0]_i_3_n_0 ;
  wire \data_q[0]_i_4_n_0 ;
  wire \data_q[0]_i_6_n_0 ;
  wire \data_q[15]_i_3__0_n_0 ;
  wire \data_q[15]_i_3_n_0 ;
  wire \data_q_reg[0] ;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire \data_q_reg[0]_2 ;
  wire [15:0]\data_q_reg[15] ;
  wire \data_q_reg[15]_0 ;
  wire [15:0]\data_q_reg[15]_1 ;
  wire [15:0]\data_q_reg[15]_2 ;
  wire [0:0]\data_q_reg[8] ;
  wire [15:0]databus;
  wire [15:0]douta;
  wire \hex_display_reg[15] ;
  wire ld_cc;
  wire ld_reg;
  wire [14:0]muxoutput0;
  wire p;
  wire [6:0]regfile_reg_r1_0_7_0_5;
  wire regfile_reg_r1_0_7_0_5_i_14_n_0;
  wire regfile_reg_r1_0_7_0_5_i_15_n_0;
  wire regfile_reg_r1_0_7_0_5_i_16_n_0;
  wire regfile_reg_r1_0_7_0_5_i_17_n_0;
  wire regfile_reg_r1_0_7_0_5_i_19_n_0;
  wire regfile_reg_r1_0_7_0_5_i_20_n_0;
  wire regfile_reg_r1_0_7_0_5_i_21_n_0;
  wire regfile_reg_r1_0_7_0_5_i_22_n_0;
  wire regfile_reg_r1_0_7_0_5_i_23_n_0;
  wire regfile_reg_r1_0_7_0_5_i_24_n_0;
  wire regfile_reg_r1_0_7_0_5_i_25_n_0;
  wire regfile_reg_r1_0_7_0_5_i_26_n_0;
  wire regfile_reg_r1_0_7_0_5_i_27_n_0;
  wire regfile_reg_r1_0_7_0_5_i_29_n_0;
  wire regfile_reg_r1_0_7_0_5_i_30_n_0;
  wire regfile_reg_r1_0_7_0_5_i_33_n_0;
  wire regfile_reg_r1_0_7_0_5_i_34_n_0;
  wire regfile_reg_r1_0_7_0_5_i_35_n_0;
  wire regfile_reg_r1_0_7_0_5_i_36_n_0;
  wire regfile_reg_r1_0_7_12_15_i_10_n_0;
  wire regfile_reg_r1_0_7_12_15_i_11_n_0;
  wire regfile_reg_r1_0_7_12_15_i_12_n_0;
  wire regfile_reg_r1_0_7_12_15_i_5_n_0;
  wire regfile_reg_r1_0_7_12_15_i_6_n_0;
  wire regfile_reg_r1_0_7_12_15_i_7_n_0;
  wire regfile_reg_r1_0_7_12_15_i_8_n_0;
  wire regfile_reg_r1_0_7_12_15_i_9_n_0;
  wire regfile_reg_r1_0_7_6_11_i_10_n_0;
  wire regfile_reg_r1_0_7_6_11_i_11_n_0;
  wire regfile_reg_r1_0_7_6_11_i_12_n_0;
  wire regfile_reg_r1_0_7_6_11_i_13_n_0;
  wire regfile_reg_r1_0_7_6_11_i_14_n_0;
  wire regfile_reg_r1_0_7_6_11_i_15_n_0;
  wire regfile_reg_r1_0_7_6_11_i_16_n_0;
  wire regfile_reg_r1_0_7_6_11_i_17_n_0;
  wire regfile_reg_r1_0_7_6_11_i_18_n_0;
  wire regfile_reg_r1_0_7_6_11_i_7_n_0;
  wire regfile_reg_r1_0_7_6_11_i_8_n_0;
  wire regfile_reg_r1_0_7_6_11_i_9_n_0;
  wire run_s;
  wire [15:0]sr1_out;
  wire sram0_i_30_n_0;
  wire [3:2]state;
  wire [4:0]state_nxt;
  wire we_select;
  wire [0:0]wea;
  wire z;

  LUT6 #(
    .INIT(64'hF3F311F333FFD133)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(Q[2]),
        .O(state_nxt[0]));
  LUT6 #(
    .INIT(64'h222600262F2F2F26)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_sequential_state_reg[1]_3 ),
        .I3(state[3]),
        .I4(Q[2]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(state_nxt[1]));
  LUT6 #(
    .INIT(64'hFFFCDFFFFFFFDFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[3]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_state_reg[3]_2 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\FSM_sequential_state_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h00000C003F002A80)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state[2]),
        .I4(Q[2]),
        .I5(state[3]),
        .O(state_nxt[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(Q[1]),
        .I1(state[2]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h4002A8004000A800)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state[3]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\FSM_sequential_state_reg[3]_2 ),
        .O(\FSM_sequential_state_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFF00FE)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(run_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\FSM_sequential_state[4]_i_3_n_0 ),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h60406040FFFFCC4C)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(state[2]),
        .I4(\FSM_sequential_state_reg[4]_4 ),
        .I5(state[3]),
        .O(state_nxt[4]));
  LUT6 #(
    .INIT(64'h0027FFFFFFFFFF00)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(continue_s),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state[2]),
        .I4(Q[2]),
        .I5(state[3]),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[4]_i_5 
       (.I0(state[2]),
        .I1(Q[1]),
        .O(\FSM_sequential_state_reg[2]_2 ));
  (* FSM_ENCODED_STATES = "s25_3:10010,s_33_1:00010,s25_2:10001,s25:10000,s6:01111,s16:10110,s23:10101,s_18:00001,pause_ir2:11010,s7:10100,s27:10011,s22:01011,s21:01110,pause_ir1:11001,s9:01001,halted:00000,s4:01101,s0:01010,s5:01000,s_35:00101,s12:01100,s16_3:11000,s_33_3:00100,s16_2:10111,s1:00111,s_32:00110,s_33_2:00011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[0]),
        .Q(Q[0]),
        .R(\FSM_sequential_state_reg[0]_3 ));
  (* FSM_ENCODED_STATES = "s25_3:10010,s_33_1:00010,s25_2:10001,s25:10000,s6:01111,s16:10110,s23:10101,s_18:00001,pause_ir2:11010,s7:10100,s27:10011,s22:01011,s21:01110,pause_ir1:11001,s9:01001,halted:00000,s4:01101,s0:01010,s5:01000,s_35:00101,s12:01100,s16_3:11000,s_33_3:00100,s16_2:10111,s1:00111,s_32:00110,s_33_2:00011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[1]),
        .Q(Q[1]),
        .R(\FSM_sequential_state_reg[0]_3 ));
  (* FSM_ENCODED_STATES = "s25_3:10010,s_33_1:00010,s25_2:10001,s25:10000,s6:01111,s16:10110,s23:10101,s_18:00001,pause_ir2:11010,s7:10100,s27:10011,s22:01011,s21:01110,pause_ir1:11001,s9:01001,halted:00000,s4:01101,s0:01010,s5:01000,s_35:00101,s12:01100,s16_3:11000,s_33_3:00100,s16_2:10111,s1:00111,s_32:00110,s_33_2:00011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[2]),
        .Q(state[2]),
        .R(\FSM_sequential_state_reg[0]_3 ));
  (* FSM_ENCODED_STATES = "s25_3:10010,s_33_1:00010,s25_2:10001,s25:10000,s6:01111,s16:10110,s23:10101,s_18:00001,pause_ir2:11010,s7:10100,s27:10011,s22:01011,s21:01110,pause_ir1:11001,s9:01001,halted:00000,s4:01101,s0:01010,s5:01000,s_35:00101,s12:01100,s16_3:11000,s_33_3:00100,s16_2:10111,s1:00111,s_32:00110,s_33_2:00011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(\FSM_sequential_state_reg[3]_1 ),
        .Q(state[3]),
        .R(\FSM_sequential_state_reg[0]_3 ));
  (* FSM_ENCODED_STATES = "s25_3:10010,s_33_1:00010,s25_2:10001,s25:10000,s6:01111,s16:10110,s23:10101,s_18:00001,pause_ir2:11010,s7:10100,s27:10011,s22:01011,s21:01110,pause_ir1:11001,s9:01001,halted:00000,s4:01101,s0:01010,s5:01000,s_35:00101,s12:01100,s16_3:11000,s_33_3:00100,s16_2:10111,s1:00111,s_32:00110,s_33_2:00011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .D(state_nxt[4]),
        .Q(Q[2]),
        .R(\FSM_sequential_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    alu1_out_carry__0_i_3
       (.I0(\data_q_reg[15]_1 [7]),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(sr1_out[7]),
        .I3(regfile_reg_r1_0_7_0_5[2]),
        .I4(\FSM_sequential_state_reg[4]_2 ),
        .I5(regfile_reg_r1_0_7_0_5[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    alu1_out_carry__0_i_4
       (.I0(\data_q_reg[15]_1 [6]),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(sr1_out[6]),
        .I3(regfile_reg_r1_0_7_0_5[1]),
        .I4(\FSM_sequential_state_reg[4]_2 ),
        .I5(regfile_reg_r1_0_7_0_5[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    alu1_out_carry__1_i_7
       (.I0(\data_q_reg[15]_1 [8]),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .I2(sr1_out[8]),
        .I3(regfile_reg_r1_0_7_0_5[3]),
        .I4(\FSM_sequential_state_reg[4]_2 ),
        .I5(regfile_reg_r1_0_7_0_5[0]),
        .O(\data_q_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    alu1_out_carry__1_i_8
       (.I0(state[2]),
        .I1(Q[0]),
        .I2(state[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[0]_i_1 
       (.I0(databus[0]),
        .I1(data0[0]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[0]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \data_q[0]_i_1__0 
       (.I0(databus[0]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(\data_q_reg[15]_1 [0]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[0]),
        .O(\data_q_reg[15] [0]));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \data_q[0]_i_1__1 
       (.I0(databus[0]),
        .I1(\data_q[0]_i_2_n_0 ),
        .I2(\data_q[0]_i_3_n_0 ),
        .I3(\data_q[0]_i_4_n_0 ),
        .I4(ld_cc),
        .I5(z),
        .O(\data_q_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \data_q[0]_i_1__2 
       (.I0(\data_q[0]_i_4_n_0 ),
        .I1(\data_q[0]_i_3_n_0 ),
        .I2(\data_q[0]_i_2_n_0 ),
        .I3(databus[0]),
        .I4(ld_cc),
        .I5(p),
        .O(\data_q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_q[0]_i_2 
       (.I0(databus[10]),
        .I1(databus[1]),
        .I2(databus[3]),
        .I3(databus[5]),
        .O(\data_q[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_q[0]_i_3 
       (.I0(databus[11]),
        .I1(databus[14]),
        .I2(databus[15]),
        .I3(databus[6]),
        .O(\data_q[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_q[0]_i_4 
       (.I0(\data_q[0]_i_6_n_0 ),
        .I1(databus[7]),
        .I2(databus[13]),
        .I3(databus[9]),
        .I4(databus[2]),
        .O(\data_q[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00202044)) 
    \data_q[0]_i_5 
       (.I0(Q[1]),
        .I1(state[3]),
        .I2(Q[0]),
        .I3(state[2]),
        .I4(Q[2]),
        .O(ld_cc));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_q[0]_i_6 
       (.I0(databus[12]),
        .I1(databus[8]),
        .I2(databus[4]),
        .O(\data_q[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[10]_i_1 
       (.I0(databus[10]),
        .I1(data0[10]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[10]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[10]_i_1__0 
       (.I0(databus[10]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[9]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[10]),
        .O(\data_q_reg[15] [10]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[11]_i_1 
       (.I0(databus[11]),
        .I1(data0[11]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[11]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[11]_i_1__0 
       (.I0(databus[11]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[10]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[11]),
        .O(\data_q_reg[15] [11]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[12]_i_1 
       (.I0(databus[12]),
        .I1(data0[12]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[12]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[12]_i_1__0 
       (.I0(databus[12]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[11]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[12]),
        .O(\data_q_reg[15] [12]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[13]_i_1 
       (.I0(databus[13]),
        .I1(data0[13]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[13]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[13]_i_1__0 
       (.I0(databus[13]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[12]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[13]),
        .O(\data_q_reg[15] [13]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[14]_i_1 
       (.I0(databus[14]),
        .I1(data0[14]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[14]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[14]_i_1__0 
       (.I0(databus[14]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[13]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[14]),
        .O(\data_q_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00108002)) 
    \data_q[15]_i_1 
       (.I0(Q[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_q[15]_i_1__0 
       (.I0(Q[1]),
        .I1(state[3]),
        .I2(Q[0]),
        .I3(state[2]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h10014400)) 
    \data_q[15]_i_1__1 
       (.I0(Q[2]),
        .I1(state[2]),
        .I2(Q[1]),
        .I3(state[3]),
        .I4(Q[0]),
        .O(\FSM_sequential_state_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001D52)) 
    \data_q[15]_i_1__2 
       (.I0(state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(state[3]),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[15]_i_2 
       (.I0(databus[15]),
        .I1(data0[15]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[15]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[15]_i_2__0 
       (.I0(databus[15]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[14]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[15]),
        .O(\data_q_reg[15] [15]));
  LUT6 #(
    .INIT(64'hF6FDF4D9FFFFFFFF)) 
    \data_q[15]_i_3 
       (.I0(Q[2]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_q_reg[15]_0 ),
        .O(\data_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \data_q[15]_i_3__0 
       (.I0(Q[1]),
        .I1(state[3]),
        .I2(Q[2]),
        .I3(state[2]),
        .I4(Q[0]),
        .O(\data_q[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF9FFF)) 
    \data_q[15]_i_4 
       (.I0(Q[0]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[1]_i_1 
       (.I0(databus[1]),
        .I1(data0[1]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[1]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[1]_i_1__0 
       (.I0(databus[1]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[0]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[1]),
        .O(\data_q_reg[15] [1]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[2]_i_1 
       (.I0(databus[2]),
        .I1(data0[2]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[2]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[2]_i_1__0 
       (.I0(databus[2]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[1]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[2]),
        .O(\data_q_reg[15] [2]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[3]_i_1 
       (.I0(databus[3]),
        .I1(data0[3]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[3]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[3]_i_1__0 
       (.I0(databus[3]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[2]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[3]),
        .O(\data_q_reg[15] [3]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[4]_i_1 
       (.I0(databus[4]),
        .I1(data0[4]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[4]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[4]_i_1__0 
       (.I0(databus[4]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[3]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[4]),
        .O(\data_q_reg[15] [4]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[5]_i_1 
       (.I0(databus[5]),
        .I1(data0[5]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[5]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[5]_i_1__0 
       (.I0(databus[5]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[4]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[5]),
        .O(\data_q_reg[15] [5]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[6]_i_1 
       (.I0(databus[6]),
        .I1(data0[6]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[6]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[6]_i_1__0 
       (.I0(databus[6]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[5]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[6]),
        .O(\data_q_reg[15] [6]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[7]_i_1 
       (.I0(databus[7]),
        .I1(data0[7]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[7]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[7]_i_1__0 
       (.I0(databus[7]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[6]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[7]),
        .O(\data_q_reg[15] [7]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[8]_i_1 
       (.I0(databus[8]),
        .I1(data0[8]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[8]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[8]_i_1__0 
       (.I0(databus[8]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[7]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[8]),
        .O(\data_q_reg[15] [8]));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \data_q[9]_i_1 
       (.I0(databus[9]),
        .I1(data0[9]),
        .I2(\data_q[15]_i_3_n_0 ),
        .I3(douta[9]),
        .I4(\FSM_sequential_state_reg[4]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_q[9]_i_1__0 
       (.I0(databus[9]),
        .I1(\data_q[15]_i_3__0_n_0 ),
        .I2(muxoutput0[8]),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(data2[9]),
        .O(\data_q_reg[15] [9]));
  LUT6 #(
    .INIT(64'h0050010000000000)) 
    \hex_display[15]_i_1 
       (.I0(\hex_display_reg[15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(Q[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFEF)) 
    i__carry_i_9
       (.I0(Q[2]),
        .I1(regfile_reg_r1_0_7_0_5[0]),
        .I2(state[3]),
        .I3(Q[0]),
        .I4(state[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_state_reg[4]_3 ));
  LUT5 #(
    .INIT(32'h00230880)) 
    regfile_reg_r1_0_7_0_5_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state[2]),
        .I3(Q[2]),
        .I4(state[3]),
        .O(ld_reg));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    regfile_reg_r1_0_7_0_5_i_11
       (.I0(regfile_reg_r1_0_7_0_5[6]),
        .I1(Q[1]),
        .I2(state[3]),
        .I3(Q[2]),
        .I4(state[2]),
        .I5(Q[0]),
        .O(ADDRD[2]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    regfile_reg_r1_0_7_0_5_i_12
       (.I0(regfile_reg_r1_0_7_0_5[5]),
        .I1(Q[1]),
        .I2(state[3]),
        .I3(Q[2]),
        .I4(state[2]),
        .I5(Q[0]),
        .O(ADDRD[1]));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    regfile_reg_r1_0_7_0_5_i_13
       (.I0(regfile_reg_r1_0_7_0_5[4]),
        .I1(Q[1]),
        .I2(state[3]),
        .I3(Q[2]),
        .I4(state[2]),
        .I5(Q[0]),
        .O(ADDRD[0]));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_0_5_i_14
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[1]),
        .I2(regfile_reg_r1_0_7_0_5_i_29_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[1]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_0_5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFF6F)) 
    regfile_reg_r1_0_7_0_5_i_15
       (.I0(state[3]),
        .I1(state[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(regfile_reg_r1_0_7_0_5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFDFEFFF)) 
    regfile_reg_r1_0_7_0_5_i_16
       (.I0(Q[1]),
        .I1(state[3]),
        .I2(Q[0]),
        .I3(state[2]),
        .I4(Q[2]),
        .O(regfile_reg_r1_0_7_0_5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFDD5FB3)) 
    regfile_reg_r1_0_7_0_5_i_17
       (.I0(state[2]),
        .I1(state[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(regfile_reg_r1_0_7_0_5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h40020000)) 
    regfile_reg_r1_0_7_0_5_i_18
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\FSM_sequential_state_reg[4]_2 ));
  LUT5 #(
    .INIT(32'h40554000)) 
    regfile_reg_r1_0_7_0_5_i_19
       (.I0(regfile_reg_r1_0_7_0_5_i_30_n_0),
        .I1(\data_q_reg[0]_1 ),
        .I2(\data_q_reg[0]_2 ),
        .I3(regfile_reg_r1_0_7_0_5_i_33_n_0),
        .I4(sr1_out[0]),
        .O(regfile_reg_r1_0_7_0_5_i_19_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_0_5_i_2
       (.I0(regfile_reg_r1_0_7_0_5_i_14_n_0),
        .I1(\data_q_reg[15]_1 [1]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [1]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[1]));
  LUT4 #(
    .INIT(16'h08A8)) 
    regfile_reg_r1_0_7_0_5_i_20
       (.I0(regfile_reg_r1_0_7_0_5_i_30_n_0),
        .I1(alu2_out01_in[0]),
        .I2(regfile_reg_r1_0_7_0_5_i_33_n_0),
        .I3(sr1_out[0]),
        .O(regfile_reg_r1_0_7_0_5_i_20_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    regfile_reg_r1_0_7_0_5_i_21
       (.I0(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I1(\data_q_reg[15]_1 [0]),
        .I2(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .I3(\data_q_reg[15]_2 [0]),
        .O(regfile_reg_r1_0_7_0_5_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_0_5_i_22
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[3]),
        .I2(regfile_reg_r1_0_7_0_5_i_34_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[3]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_0_5_i_23
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[2]),
        .I2(regfile_reg_r1_0_7_0_5_i_35_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[2]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_0_5_i_23_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_0_5_i_24
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[5]),
        .I2(regfile_reg_r1_0_7_0_5_i_36_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[5]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_0_5_i_24_n_0));
  LUT6 #(
    .INIT(64'hEFBDFFFFEFFFFFDF)) 
    regfile_reg_r1_0_7_0_5_i_25
       (.I0(state[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(state[2]),
        .I5(sr1_out[4]),
        .O(regfile_reg_r1_0_7_0_5_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    regfile_reg_r1_0_7_0_5_i_26
       (.I0(state[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(state[3]),
        .O(regfile_reg_r1_0_7_0_5_i_26_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    regfile_reg_r1_0_7_0_5_i_27
       (.I0(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I1(\data_q_reg[15]_1 [4]),
        .I2(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .I3(\data_q_reg[15]_2 [4]),
        .O(regfile_reg_r1_0_7_0_5_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0010A444)) 
    regfile_reg_r1_0_7_0_5_i_28
       (.I0(Q[1]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_0_5_i_29
       (.I0(sr1_out[1]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_0_5_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    regfile_reg_r1_0_7_0_5_i_3
       (.I0(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .I1(data2[0]),
        .I2(\FSM_sequential_state_reg[4]_2 ),
        .I3(regfile_reg_r1_0_7_0_5_i_19_n_0),
        .I4(regfile_reg_r1_0_7_0_5_i_20_n_0),
        .I5(regfile_reg_r1_0_7_0_5_i_21_n_0),
        .O(databus[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h10000020)) 
    regfile_reg_r1_0_7_0_5_i_30
       (.I0(state[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(state[2]),
        .O(regfile_reg_r1_0_7_0_5_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    regfile_reg_r1_0_7_0_5_i_33
       (.I0(Q[2]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(Q[1]),
        .O(regfile_reg_r1_0_7_0_5_i_33_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_0_5_i_34
       (.I0(sr1_out[3]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_0_5_i_34_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_0_5_i_35
       (.I0(sr1_out[2]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_0_5_i_35_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_0_5_i_36
       (.I0(sr1_out[5]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_0_5_i_36_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_0_5_i_4
       (.I0(regfile_reg_r1_0_7_0_5_i_22_n_0),
        .I1(\data_q_reg[15]_1 [3]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [3]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[3]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_0_5_i_5
       (.I0(regfile_reg_r1_0_7_0_5_i_23_n_0),
        .I1(\data_q_reg[15]_1 [2]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [2]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[2]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_0_5_i_6
       (.I0(regfile_reg_r1_0_7_0_5_i_24_n_0),
        .I1(\data_q_reg[15]_1 [5]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [5]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[5]));
  LUT6 #(
    .INIT(64'hFFFFFF54FF54FF54)) 
    regfile_reg_r1_0_7_0_5_i_7
       (.I0(regfile_reg_r1_0_7_0_5_i_25_n_0),
        .I1(alu2_out01_in[4]),
        .I2(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I3(regfile_reg_r1_0_7_0_5_i_27_n_0),
        .I4(data2[4]),
        .I5(\FSM_sequential_state_reg[4]_2 ),
        .O(databus[4]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_12_15_i_1
       (.I0(regfile_reg_r1_0_7_12_15_i_5_n_0),
        .I1(\data_q_reg[15]_1 [13]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [13]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[13]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_12_15_i_10
       (.I0(sr1_out[13]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_12_15_i_10_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_12_15_i_11
       (.I0(sr1_out[15]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_12_15_i_11_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_12_15_i_12
       (.I0(sr1_out[14]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_12_15_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF54FF54FF54)) 
    regfile_reg_r1_0_7_12_15_i_2
       (.I0(regfile_reg_r1_0_7_12_15_i_6_n_0),
        .I1(alu2_out01_in[12]),
        .I2(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I3(regfile_reg_r1_0_7_12_15_i_7_n_0),
        .I4(data2[12]),
        .I5(\FSM_sequential_state_reg[4]_2 ),
        .O(databus[12]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_12_15_i_3
       (.I0(regfile_reg_r1_0_7_12_15_i_8_n_0),
        .I1(\data_q_reg[15]_1 [15]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [15]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[15]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_12_15_i_4
       (.I0(regfile_reg_r1_0_7_12_15_i_9_n_0),
        .I1(\data_q_reg[15]_1 [14]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [14]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[14]));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_12_15_i_5
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[13]),
        .I2(regfile_reg_r1_0_7_12_15_i_10_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[13]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_12_15_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFBDFFFFEFFFFFDF)) 
    regfile_reg_r1_0_7_12_15_i_6
       (.I0(state[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(state[2]),
        .I5(sr1_out[12]),
        .O(regfile_reg_r1_0_7_12_15_i_6_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    regfile_reg_r1_0_7_12_15_i_7
       (.I0(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I1(\data_q_reg[15]_1 [12]),
        .I2(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .I3(\data_q_reg[15]_2 [12]),
        .O(regfile_reg_r1_0_7_12_15_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_12_15_i_8
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[15]),
        .I2(regfile_reg_r1_0_7_12_15_i_11_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[15]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_12_15_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_12_15_i_9
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[14]),
        .I2(regfile_reg_r1_0_7_12_15_i_12_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[14]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_12_15_i_9_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_6_11_i_1
       (.I0(regfile_reg_r1_0_7_6_11_i_7_n_0),
        .I1(\data_q_reg[15]_1 [7]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [7]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[7]));
  LUT6 #(
    .INIT(64'hEFBDFFFFEFFFFFDF)) 
    regfile_reg_r1_0_7_6_11_i_10
       (.I0(state[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(state[2]),
        .I5(sr1_out[8]),
        .O(regfile_reg_r1_0_7_6_11_i_10_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    regfile_reg_r1_0_7_6_11_i_11
       (.I0(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I1(\data_q_reg[15]_1 [8]),
        .I2(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .I3(\data_q_reg[15]_2 [8]),
        .O(regfile_reg_r1_0_7_6_11_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_6_11_i_12
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[11]),
        .I2(regfile_reg_r1_0_7_6_11_i_17_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[11]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_6_11_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_6_11_i_13
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[10]),
        .I2(regfile_reg_r1_0_7_6_11_i_18_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[10]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_6_11_i_13_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_6_11_i_14
       (.I0(sr1_out[7]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_6_11_i_14_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_6_11_i_15
       (.I0(sr1_out[6]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_6_11_i_15_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_6_11_i_16
       (.I0(sr1_out[9]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_6_11_i_16_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_6_11_i_17
       (.I0(sr1_out[11]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_6_11_i_17_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAA8AA)) 
    regfile_reg_r1_0_7_6_11_i_18
       (.I0(sr1_out[10]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(regfile_reg_r1_0_7_6_11_i_18_n_0));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_6_11_i_2
       (.I0(regfile_reg_r1_0_7_6_11_i_8_n_0),
        .I1(\data_q_reg[15]_1 [6]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [6]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[6]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_6_11_i_3
       (.I0(regfile_reg_r1_0_7_6_11_i_9_n_0),
        .I1(\data_q_reg[15]_1 [9]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [9]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[9]));
  LUT6 #(
    .INIT(64'hFFFFFF54FF54FF54)) 
    regfile_reg_r1_0_7_6_11_i_4
       (.I0(regfile_reg_r1_0_7_6_11_i_10_n_0),
        .I1(alu2_out01_in[8]),
        .I2(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I3(regfile_reg_r1_0_7_6_11_i_11_n_0),
        .I4(data2[8]),
        .I5(\FSM_sequential_state_reg[4]_2 ),
        .O(databus[8]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_6_11_i_5
       (.I0(regfile_reg_r1_0_7_6_11_i_12_n_0),
        .I1(\data_q_reg[15]_1 [11]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [11]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[11]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    regfile_reg_r1_0_7_6_11_i_6
       (.I0(regfile_reg_r1_0_7_6_11_i_13_n_0),
        .I1(\data_q_reg[15]_1 [10]),
        .I2(regfile_reg_r1_0_7_0_5_i_15_n_0),
        .I3(\data_q_reg[15]_2 [10]),
        .I4(regfile_reg_r1_0_7_0_5_i_16_n_0),
        .O(databus[10]));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_6_11_i_7
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[7]),
        .I2(regfile_reg_r1_0_7_6_11_i_14_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[7]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_6_11_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_6_11_i_8
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[6]),
        .I2(regfile_reg_r1_0_7_6_11_i_15_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[6]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_6_11_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    regfile_reg_r1_0_7_6_11_i_9
       (.I0(regfile_reg_r1_0_7_0_5_i_26_n_0),
        .I1(alu2_out01_in[9]),
        .I2(regfile_reg_r1_0_7_6_11_i_16_n_0),
        .I3(\FSM_sequential_state_reg[4]_2 ),
        .I4(data2[9]),
        .I5(regfile_reg_r1_0_7_0_5_i_17_n_0),
        .O(regfile_reg_r1_0_7_6_11_i_9_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    sram0_i_2
       (.I0(we_select),
        .I1(sram0_i_30_n_0),
        .I2(\FSM_sequential_state_reg[4]_0 ),
        .O(wea));
  LUT6 #(
    .INIT(64'h0000000009020B26)) 
    sram0_i_29
       (.I0(Q[2]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_q_reg[15]_0 ),
        .O(\FSM_sequential_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h01A00000)) 
    sram0_i_30
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(Q[2]),
        .O(sram0_i_30_n_0));
endmodule

module cpu
   (Q,
    \FSM_sequential_state_reg[4] ,
    wea,
    \data_q_reg[9] ,
    E,
    \data_q_reg[15] ,
    hex_seg_right_OBUF,
    clk_IBUF_BUFG,
    data0,
    douta,
    we_select,
    run_s,
    continue_s,
    \hex_seg_right[1] ,
    p_0_in,
    \data_q_reg[15]_0 ,
    \hex_seg_right_OBUF[3]_inst_i_1 ,
    \hex_seg_right_OBUF[1]_inst_i_1 ,
    \hex_seg_right_OBUF[1]_inst_i_3 );
  output [15:0]Q;
  output \FSM_sequential_state_reg[4] ;
  output [0:0]wea;
  output [9:0]\data_q_reg[9] ;
  output [0:0]E;
  output [15:0]\data_q_reg[15] ;
  output [6:0]hex_seg_right_OBUF;
  input clk_IBUF_BUFG;
  input [15:0]data0;
  input [15:0]douta;
  input we_select;
  input run_s;
  input continue_s;
  input \hex_seg_right[1] ;
  input [1:0]p_0_in;
  input \data_q_reg[15]_0 ;
  input \hex_seg_right_OBUF[3]_inst_i_1 ;
  input \hex_seg_right_OBUF[1]_inst_i_1 ;
  input \hex_seg_right_OBUF[1]_inst_i_3 ;

  wire [0:0]E;
  wire \FSM_sequential_state_reg[4] ;
  wire MAR_n_0;
  wire MAR_n_11;
  wire [15:0]MDR_IN;
  wire [15:0]Q;
  wire [9:6]addr1out;
  wire [14:14]addr2out;
  wire alu1_out_carry__0_n_0;
  wire alu1_out_carry__0_n_1;
  wire alu1_out_carry__0_n_2;
  wire alu1_out_carry__0_n_3;
  wire alu1_out_carry__1_n_0;
  wire alu1_out_carry__1_n_1;
  wire alu1_out_carry__1_n_2;
  wire alu1_out_carry__1_n_3;
  wire alu1_out_carry__2_n_1;
  wire alu1_out_carry__2_n_2;
  wire alu1_out_carry__2_n_3;
  wire alu1_out_carry_n_0;
  wire alu1_out_carry_n_1;
  wire alu1_out_carry_n_2;
  wire alu1_out_carry_n_3;
  wire [15:0]alu2_out01_in;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire cpu_control_n_40;
  wire cpu_control_n_57;
  wire cpu_control_n_59;
  wire cpu_control_n_60;
  wire cpu_control_n_61;
  wire cpu_control_n_62;
  wire cpu_control_n_64;
  wire cpu_control_n_69;
  wire cpu_control_n_70;
  wire cpu_control_n_71;
  wire cpu_control_n_72;
  wire cpu_control_n_73;
  wire cpu_control_n_74;
  wire cpu_control_n_75;
  wire [15:0]data0;
  wire [15:0]data2;
  wire [15:0]data_i;
  wire [15:0]data_q;
  wire [15:0]\data_q_reg[15] ;
  wire \data_q_reg[15]_0 ;
  wire [9:0]\data_q_reg[9] ;
  wire [15:0]databus;
  wire [15:0]douta;
  wire [2:0]dr;
  wire \hex_seg_right[1] ;
  wire [6:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[1]_inst_i_1 ;
  wire \hex_seg_right_OBUF[1]_inst_i_3 ;
  wire \hex_seg_right_OBUF[3]_inst_i_1 ;
  wire ir_reg_n_34;
  wire ir_reg_n_42;
  wire ir_reg_n_43;
  wire ir_reg_n_44;
  wire ir_reg_n_45;
  wire ir_reg_n_46;
  wire ir_reg_n_47;
  wire ir_reg_n_48;
  wire ld_ir;
  wire ld_mar;
  wire ld_mdr;
  wire ld_pc;
  wire ld_reg;
  wire [15:1]muxoutput0;
  wire nzp_logic_n_2;
  wire p;
  wire [1:0]p_0_in;
  wire pc_reg_n_0;
  wire pc_reg_n_1;
  wire pc_reg_n_2;
  wire pc_reg_n_20;
  wire pc_reg_n_21;
  wire pc_reg_n_22;
  wire pc_reg_n_23;
  wire pc_reg_n_24;
  wire pc_reg_n_25;
  wire pc_reg_n_26;
  wire pc_reg_n_3;
  wire registerFile_n_0;
  wire registerFile_n_34;
  wire registerFile_n_35;
  wire registerFile_n_36;
  wire registerFile_n_37;
  wire registerFile_n_38;
  wire registerFile_n_39;
  wire registerFile_n_40;
  wire registerFile_n_41;
  wire registerFile_n_42;
  wire registerFile_n_43;
  wire registerFile_n_44;
  wire registerFile_n_45;
  wire registerFile_n_46;
  wire registerFile_n_47;
  wire registerFile_n_48;
  wire registerFile_n_49;
  wire registerFile_n_50;
  wire run_s;
  wire [2:0]sr1;
  wire [15:0]sr1_out;
  wire [14:0]sr2_out;
  wire [14:0]sr2mux_out;
  wire [4:0]state;
  wire [3:3]state_nxt;
  wire we_select;
  wire [0:0]wea;
  wire z;
  wire [3:3]NLW_alu1_out_carry__2_CO_UNCONNECTED;

  load_reg__parameterized0 MAR
       (.E(ld_mar),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (MAR_n_11),
        .\data_q_reg[0]_1 (\data_q_reg[15]_0 ),
        .\data_q_reg[15]_0 (MAR_n_0),
        .\data_q_reg[9]_0 (\data_q_reg[9] ),
        .databus(databus));
  load_reg__parameterized0_17 MDR
       (.D(MDR_IN),
        .E(ld_mdr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[15]_0 (\data_q_reg[15] ),
        .\data_q_reg[15]_1 (\data_q_reg[15]_0 ));
  muxPC PCMUX
       (.Q(data_q),
        .muxoutput0(muxoutput0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu1_out_carry
       (.CI(1'b0),
        .CO({alu1_out_carry_n_0,alu1_out_carry_n_1,alu1_out_carry_n_2,alu1_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(data2[3:0]),
        .S({pc_reg_n_0,pc_reg_n_1,pc_reg_n_2,pc_reg_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu1_out_carry__0
       (.CI(alu1_out_carry_n_0),
        .CO({alu1_out_carry__0_n_0,alu1_out_carry__0_n_1,alu1_out_carry__0_n_2,alu1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({addr1out[7:6],Q[5:4]}),
        .O(data2[7:4]),
        .S({cpu_control_n_71,cpu_control_n_72,pc_reg_n_20,pc_reg_n_21}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu1_out_carry__1
       (.CI(alu1_out_carry__0_n_0),
        .CO({alu1_out_carry__1_n_0,alu1_out_carry__1_n_1,alu1_out_carry__1_n_2,alu1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({addr2out,addr2out,addr1out[9:8]}),
        .O(data2[11:8]),
        .S({pc_reg_n_22,pc_reg_n_23,ir_reg_n_47,cpu_control_n_73}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alu1_out_carry__2
       (.CI(alu1_out_carry__1_n_0),
        .CO({NLW_alu1_out_carry__2_CO_UNCONNECTED[3],alu1_out_carry__2_n_1,alu1_out_carry__2_n_2,alu1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr2out,addr2out,addr2out}),
        .O(data2[15:12]),
        .S({ir_reg_n_46,pc_reg_n_24,pc_reg_n_25,pc_reg_n_26}));
  ALU alu2
       (.DI({ir_reg_n_44,ir_reg_n_45}),
        .S({registerFile_n_39,registerFile_n_40,registerFile_n_41,registerFile_n_42}),
        .alu2_out01_in(alu2_out01_in),
        .\data_q_reg[12] ({registerFile_n_35,registerFile_n_36,registerFile_n_37,registerFile_n_38}),
        .\data_q_reg[4] ({registerFile_n_43,registerFile_n_44,registerFile_n_45,registerFile_n_46}),
        .\data_q_reg[8] ({registerFile_n_47,registerFile_n_48,registerFile_n_49,registerFile_n_50}),
        .sr1_out({sr1_out[11],sr1_out[9]}),
        .sr2mux_out({sr2mux_out[14:12],sr2mux_out[10],sr2mux_out[8:2]}));
  control cpu_control
       (.ADDRD(dr),
        .D(MDR_IN),
        .E(ld_mar),
        .\FSM_sequential_state_reg[0]_0 (E),
        .\FSM_sequential_state_reg[0]_1 (cpu_control_n_57),
        .\FSM_sequential_state_reg[0]_2 (ir_reg_n_42),
        .\FSM_sequential_state_reg[0]_3 (\data_q_reg[15]_0 ),
        .\FSM_sequential_state_reg[1]_0 (ld_ir),
        .\FSM_sequential_state_reg[1]_1 (cpu_control_n_40),
        .\FSM_sequential_state_reg[1]_2 (cpu_control_n_61),
        .\FSM_sequential_state_reg[1]_3 (ir_reg_n_43),
        .\FSM_sequential_state_reg[2]_0 (cpu_control_n_64),
        .\FSM_sequential_state_reg[2]_1 (ld_mdr),
        .\FSM_sequential_state_reg[2]_2 (cpu_control_n_69),
        .\FSM_sequential_state_reg[2]_3 (cpu_control_n_70),
        .\FSM_sequential_state_reg[2]_4 (ir_reg_n_48),
        .\FSM_sequential_state_reg[3]_0 (cpu_control_n_62),
        .\FSM_sequential_state_reg[3]_1 (state_nxt),
        .\FSM_sequential_state_reg[3]_2 (nzp_logic_n_2),
        .\FSM_sequential_state_reg[4]_0 (\FSM_sequential_state_reg[4] ),
        .\FSM_sequential_state_reg[4]_1 (ld_pc),
        .\FSM_sequential_state_reg[4]_2 (cpu_control_n_59),
        .\FSM_sequential_state_reg[4]_3 (cpu_control_n_60),
        .\FSM_sequential_state_reg[4]_4 (ir_reg_n_34),
        .Q({state[4],state[1:0]}),
        .S({cpu_control_n_71,cpu_control_n_72}),
        .alu2_out01_in(alu2_out01_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .data0(data0),
        .data2(data2),
        .\data_q_reg[0] (cpu_control_n_74),
        .\data_q_reg[0]_0 (cpu_control_n_75),
        .\data_q_reg[0]_1 (registerFile_n_0),
        .\data_q_reg[0]_2 (registerFile_n_34),
        .\data_q_reg[15] (data_i),
        .\data_q_reg[15]_0 (MAR_n_0),
        .\data_q_reg[15]_1 (data_q),
        .\data_q_reg[15]_2 (\data_q_reg[15] ),
        .\data_q_reg[8] (cpu_control_n_73),
        .databus(databus),
        .douta(douta),
        .\hex_display_reg[15] (MAR_n_11),
        .ld_reg(ld_reg),
        .muxoutput0(muxoutput0),
        .p(p),
        .regfile_reg_r1_0_7_0_5(Q[11:5]),
        .run_s(run_s),
        .sr1_out(sr1_out),
        .we_select(we_select),
        .wea(wea),
        .z(z));
  load_reg__parameterized0_18 ir_reg
       (.ADDRA(sr1),
        .DI({ir_reg_n_44,ir_reg_n_45}),
        .E(ld_ir),
        .\FSM_sequential_state_reg[0] ({state[4],state[1:0]}),
        .\FSM_sequential_state_reg[1] (ir_reg_n_42),
        .\FSM_sequential_state_reg[1]_0 (cpu_control_n_70),
        .\FSM_sequential_state_reg[3] (cpu_control_n_61),
        .\FSM_sequential_state_reg[3]_0 (cpu_control_n_62),
        .\FSM_sequential_state_reg[4] (ir_reg_n_43),
        .\FSM_sequential_state_reg[4]_0 (cpu_control_n_69),
        .Q(Q),
        .S(ir_reg_n_46),
        .addr2out(addr2out),
        .alu1_out_carry__1(cpu_control_n_64),
        .alu1_out_carry__1_0(cpu_control_n_59),
        .alu1_out_carry__1_1(addr1out[9]),
        .alu1_out_carry__2(data_q[15]),
        .alu1_out_carry__2_0(cpu_control_n_57),
        .\alu2_out0_inferred__1/i__carry (cpu_control_n_60),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0]_0 (\data_q_reg[15]_0 ),
        .\data_q_reg[13]_0 (ir_reg_n_34),
        .\data_q_reg[15]_0 (state_nxt),
        .\data_q_reg[15]_1 (ir_reg_n_48),
        .\data_q_reg[9]_0 (ir_reg_n_47),
        .databus(databus),
        .\hex_seg_right[1] (\hex_seg_right[1] ),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .\hex_seg_right_OBUF[1]_inst_i_1_0 (\hex_seg_right_OBUF[1]_inst_i_1 ),
        .\hex_seg_right_OBUF[1]_inst_i_3_0 (\hex_seg_right_OBUF[1]_inst_i_3 ),
        .\hex_seg_right_OBUF[3]_inst_i_1_0 (\hex_seg_right_OBUF[3]_inst_i_1 ),
        .p_0_in(p_0_in),
        .regfile_reg_r1_0_7_0_5(cpu_control_n_40),
        .sr1_out(sr1_out[15]),
        .sr2_out({sr2_out[14:12],sr2_out[10],sr2_out[8:0]}),
        .sr2mux_out({sr2mux_out[14:12],sr2mux_out[10],sr2mux_out[8:0]}));
  ben nzp_logic
       (.Q(Q[10:9]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[0] (nzp_logic_n_2),
        .\data_q_reg[0]_0 (cpu_control_n_74),
        .\data_q_reg[0]_1 (cpu_control_n_75),
        .p(p),
        .z(z));
  load_reg__parameterized0_19 pc_reg
       (.D(data_i),
        .E(ld_pc),
        .Q(data_q),
        .S({pc_reg_n_0,pc_reg_n_1,pc_reg_n_2,pc_reg_n_3}),
        .addr2out(addr2out),
        .alu1_out_carry__0(Q[5:0]),
        .alu1_out_carry__2(cpu_control_n_57),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[11]_0 ({pc_reg_n_22,pc_reg_n_23}),
        .\data_q_reg[14]_0 ({pc_reg_n_24,pc_reg_n_25,pc_reg_n_26}),
        .\data_q_reg[15]_0 (\data_q_reg[15]_0 ),
        .\data_q_reg[5]_0 ({pc_reg_n_20,pc_reg_n_21}),
        .sr1_out({sr1_out[14:10],sr1_out[5:0]}));
  reg_file registerFile
       (.ADDRA(sr1),
        .ADDRD(dr),
        .Q(Q[4:0]),
        .S({registerFile_n_39,registerFile_n_40,registerFile_n_41,registerFile_n_42}),
        .addr1out(addr1out),
        .alu1_out_carry__1(cpu_control_n_57),
        .alu1_out_carry__1_0(data_q[9:6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\data_q_reg[2] ({sr2_out[14:12],sr2_out[10],sr2_out[8:0]}),
        .\data_q_reg[4] (registerFile_n_0),
        .\data_q_reg[4]_0 ({registerFile_n_35,registerFile_n_36,registerFile_n_37,registerFile_n_38}),
        .\data_q_reg[4]_1 ({registerFile_n_43,registerFile_n_44,registerFile_n_45,registerFile_n_46}),
        .\data_q_reg[4]_2 ({registerFile_n_47,registerFile_n_48,registerFile_n_49,registerFile_n_50}),
        .databus(databus),
        .ld_reg(ld_reg),
        .regfile_reg_r1_0_7_0_5_i_31_0(cpu_control_n_60),
        .regfile_reg_r1_0_7_0_5_i_44_0(registerFile_n_34),
        .sr1_out(sr1_out),
        .sr2mux_out(sr2mux_out[1:0]));
endmodule

module cpu_to_io
   (p_0_in,
    hex_seg_left_OBUF,
    \counter_reg[16] ,
    hex_grid_right_OBUF,
    \counter_reg[16]_0 ,
    \counter_reg[16]_1 ,
    \counter_reg[16]_2 ,
    \counter_reg[16]_3 ,
    clk_IBUF_BUFG,
    E,
    \hex_display_reg[15]_0 );
  output [1:0]p_0_in;
  output [6:0]hex_seg_left_OBUF;
  output \counter_reg[16] ;
  output [3:0]hex_grid_right_OBUF;
  output \counter_reg[16]_0 ;
  output \counter_reg[16]_1 ;
  output \counter_reg[16]_2 ;
  input \counter_reg[16]_3 ;
  input clk_IBUF_BUFG;
  input [0:0]E;
  input [15:0]\hex_display_reg[15]_0 ;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \counter_reg[16]_2 ;
  wire \counter_reg[16]_3 ;
  wire [15:0]hex_display;
  wire [15:0]\hex_display_reg[15]_0 ;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire \hex_seg_left_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_3_n_0 ;
  wire [1:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [0]),
        .Q(hex_display[0]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [10]),
        .Q(hex_display[10]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [11]),
        .Q(hex_display[11]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [12]),
        .Q(hex_display[12]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [13]),
        .Q(hex_display[13]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [14]),
        .Q(hex_display[14]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [15]),
        .Q(hex_display[15]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [1]),
        .Q(hex_display[1]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [2]),
        .Q(hex_display[2]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [3]),
        .Q(hex_display[3]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [4]),
        .Q(hex_display[4]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [5]),
        .Q(hex_display[5]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [6]),
        .Q(hex_display[6]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [7]),
        .Q(hex_display[7]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [8]),
        .Q(hex_display[8]),
        .R(\counter_reg[16]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \hex_display_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\hex_display_reg[15]_0 [9]),
        .Q(hex_display[9]),
        .R(\counter_reg[16]_3 ));
  hex_driver hex_o
       (.Q(hex_display),
        .S(p_0_in[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16]_0 (p_0_in[1]),
        .\counter_reg[16]_1 (\counter_reg[16] ),
        .\counter_reg[16]_2 (\counter_reg[16]_0 ),
        .\counter_reg[16]_3 (\counter_reg[16]_1 ),
        .\counter_reg[16]_4 (\counter_reg[16]_2 ),
        .\counter_reg[16]_5 (\counter_reg[16]_3 ),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .\hex_seg_left[1] (\hex_seg_left_OBUF[1]_inst_i_3_n_0 ),
        .\hex_seg_left[2] (\hex_seg_left_OBUF[2]_inst_i_2_n_0 ),
        .\hex_seg_left[2]_0 (\hex_seg_left_OBUF[2]_inst_i_3_n_0 ),
        .\hex_seg_left[3] (\hex_seg_left_OBUF[3]_inst_i_2_n_0 ),
        .\hex_seg_left[3]_0 (\hex_seg_left_OBUF[3]_inst_i_3_n_0 ),
        .\hex_seg_left[4] (\hex_seg_left_OBUF[4]_inst_i_2_n_0 ),
        .\hex_seg_left[4]_0 (\hex_seg_left_OBUF[4]_inst_i_3_n_0 ),
        .\hex_seg_left[5] (\hex_seg_left_OBUF[5]_inst_i_2_n_0 ),
        .\hex_seg_left[5]_0 (\hex_seg_left_OBUF[5]_inst_i_3_n_0 ),
        .\hex_seg_left[6] (\hex_seg_left_OBUF[6]_inst_i_2_n_0 ),
        .\hex_seg_left[6]_0 (\hex_seg_left_OBUF[6]_inst_i_3_n_0 ),
        .hex_seg_left_OBUF(hex_seg_left_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \hex_seg_left_OBUF[1]_inst_i_3 
       (.I0(hex_display[11]),
        .I1(hex_display[10]),
        .I2(hex_display[8]),
        .I3(hex_display[9]),
        .O(\hex_seg_left_OBUF[1]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_left_OBUF[2]_inst_i_2 
       (.I0(hex_display[11]),
        .I1(hex_display[10]),
        .I2(hex_display[9]),
        .I3(hex_display[8]),
        .O(\hex_seg_left_OBUF[2]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_left_OBUF[2]_inst_i_3 
       (.I0(hex_display[3]),
        .I1(hex_display[2]),
        .I2(hex_display[1]),
        .I3(hex_display[0]),
        .O(\hex_seg_left_OBUF[2]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hC124)) 
    \hex_seg_left_OBUF[3]_inst_i_2 
       (.I0(hex_display[11]),
        .I1(hex_display[8]),
        .I2(hex_display[9]),
        .I3(hex_display[10]),
        .O(\hex_seg_left_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hC124)) 
    \hex_seg_left_OBUF[3]_inst_i_3 
       (.I0(hex_display[15]),
        .I1(hex_display[12]),
        .I2(hex_display[13]),
        .I3(hex_display[14]),
        .O(\hex_seg_left_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h5704)) 
    \hex_seg_left_OBUF[4]_inst_i_2 
       (.I0(hex_display[3]),
        .I1(hex_display[2]),
        .I2(hex_display[1]),
        .I3(hex_display[0]),
        .O(\hex_seg_left_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h5704)) 
    \hex_seg_left_OBUF[4]_inst_i_3 
       (.I0(hex_display[7]),
        .I1(hex_display[6]),
        .I2(hex_display[5]),
        .I3(hex_display[4]),
        .O(\hex_seg_left_OBUF[4]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF74D)) 
    \hex_seg_left_OBUF[5]_inst_i_2 
       (.I0(hex_display[12]),
        .I1(hex_display[14]),
        .I2(hex_display[13]),
        .I3(hex_display[15]),
        .O(\hex_seg_left_OBUF[5]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF74D)) 
    \hex_seg_left_OBUF[5]_inst_i_3 
       (.I0(hex_display[4]),
        .I1(hex_display[6]),
        .I2(hex_display[5]),
        .I3(hex_display[7]),
        .O(\hex_seg_left_OBUF[5]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0491)) 
    \hex_seg_left_OBUF[6]_inst_i_2 
       (.I0(hex_display[1]),
        .I1(hex_display[2]),
        .I2(hex_display[0]),
        .I3(hex_display[3]),
        .O(\hex_seg_left_OBUF[6]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0491)) 
    \hex_seg_left_OBUF[6]_inst_i_3 
       (.I0(hex_display[5]),
        .I1(hex_display[6]),
        .I2(hex_display[4]),
        .I3(hex_display[7]),
        .O(\hex_seg_left_OBUF[6]_inst_i_3_n_0 ));
endmodule

module hex_driver
   (S,
    \counter_reg[16]_0 ,
    hex_seg_left_OBUF,
    \counter_reg[16]_1 ,
    hex_grid_right_OBUF,
    \counter_reg[16]_2 ,
    \counter_reg[16]_3 ,
    \counter_reg[16]_4 ,
    \counter_reg[16]_5 ,
    clk_IBUF_BUFG,
    \hex_seg_left[5] ,
    \hex_seg_left[5]_0 ,
    Q,
    \hex_seg_left[6] ,
    \hex_seg_left[6]_0 ,
    \hex_seg_left[4] ,
    \hex_seg_left[4]_0 ,
    \hex_seg_left[3] ,
    \hex_seg_left[3]_0 ,
    \hex_seg_left[2] ,
    \hex_seg_left[2]_0 ,
    \hex_seg_left[1] );
  output [0:0]S;
  output [0:0]\counter_reg[16]_0 ;
  output [6:0]hex_seg_left_OBUF;
  output \counter_reg[16]_1 ;
  output [3:0]hex_grid_right_OBUF;
  output \counter_reg[16]_2 ;
  output \counter_reg[16]_3 ;
  output \counter_reg[16]_4 ;
  input \counter_reg[16]_5 ;
  input clk_IBUF_BUFG;
  input \hex_seg_left[5] ;
  input \hex_seg_left[5]_0 ;
  input [15:0]Q;
  input \hex_seg_left[6] ;
  input \hex_seg_left[6]_0 ;
  input \hex_seg_left[4] ;
  input \hex_seg_left[4]_0 ;
  input \hex_seg_left[3] ;
  input \hex_seg_left[3]_0 ;
  input \hex_seg_left[2] ;
  input \hex_seg_left[2]_0 ;
  input \hex_seg_left[1] ;

  wire [15:0]Q;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire [0:0]\counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \counter_reg[16]_2 ;
  wire \counter_reg[16]_3 ;
  wire \counter_reg[16]_4 ;
  wire \counter_reg[16]_5 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_right_OBUF;
  wire \hex_seg_left[1] ;
  wire \hex_seg_left[2] ;
  wire \hex_seg_left[2]_0 ;
  wire \hex_seg_left[3] ;
  wire \hex_seg_left[3]_0 ;
  wire \hex_seg_left[4] ;
  wire \hex_seg_left[4]_0 ;
  wire \hex_seg_left[5] ;
  wire \hex_seg_left[5]_0 ;
  wire \hex_seg_left[6] ;
  wire \hex_seg_left[6]_0 ;
  wire [6:0]hex_seg_left_OBUF;
  wire \hex_seg_left_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[5]_inst_i_6_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_left_OBUF[6]_inst_i_6_n_0 ;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter_reg[16]_5 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter_reg[16]_5 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({S,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(S),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg[16]_0 ),
        .R(\counter_reg[16]_5 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter_reg[16]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter_reg[16]_5 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter_reg[16]_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter_reg[16]_5 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter_reg[16]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_left_OBUF[0]_inst_i_1 
       (.I0(S),
        .I1(\counter_reg[16]_5 ),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_left_OBUF[1]_inst_i_1 
       (.I0(\counter_reg[16]_5 ),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_grid_left_OBUF[2]_inst_i_1 
       (.I0(S),
        .I1(\counter_reg[16]_5 ),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_left_OBUF[3]_inst_i_1 
       (.I0(\counter_reg[16]_5 ),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .O(hex_grid_right_OBUF[3]));
  LUT6 #(
    .INIT(64'h000000000984FFFF)) 
    \hex_seg_left_OBUF[0]_inst_i_1 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\counter_reg[16]_4 ),
        .I5(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ),
        .O(hex_seg_left_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hex_seg_left_OBUF[0]_inst_i_2 
       (.I0(\counter_reg[16]_0 ),
        .I1(\counter_reg[16]_5 ),
        .I2(S),
        .O(\counter_reg[16]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB7EB0000)) 
    \hex_seg_left_OBUF[0]_inst_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\counter_reg[16]_1 ),
        .I5(\hex_seg_left_OBUF[0]_inst_i_4_n_0 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF82A8AA8A)) 
    \hex_seg_left_OBUF[0]_inst_i_4 
       (.I0(\counter_reg[16]_3 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(\hex_seg_left_OBUF[0]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF76D0000)) 
    \hex_seg_left_OBUF[0]_inst_i_5 
       (.I0(Q[12]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\counter_reg[16]_2 ),
        .O(\hex_seg_left_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \hex_seg_left_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ),
        .I1(\counter_reg[16]_5 ),
        .I2(S),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_left[1] ),
        .I5(\hex_seg_left_OBUF[1]_inst_i_4_n_0 ),
        .O(hex_seg_left_OBUF[1]));
  LUT6 #(
    .INIT(64'h00000000B860FFFF)) 
    \hex_seg_left_OBUF[1]_inst_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\counter_reg[16]_1 ),
        .I5(\hex_seg_left_OBUF[1]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h20822AAA)) 
    \hex_seg_left_OBUF[1]_inst_i_4 
       (.I0(\counter_reg[16]_4 ),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\hex_seg_left_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h20822AAA)) 
    \hex_seg_left_OBUF[1]_inst_i_5 
       (.I0(\counter_reg[16]_2 ),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[14]),
        .O(\hex_seg_left_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBBFBB)) 
    \hex_seg_left_OBUF[2]_inst_i_1 
       (.I0(\counter_reg[16]_5 ),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .I3(\hex_seg_left[2] ),
        .I4(\hex_seg_left[2]_0 ),
        .I5(\hex_seg_left_OBUF[2]_inst_i_4_n_0 ),
        .O(hex_seg_left_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2FFB0000)) 
    \hex_seg_left_OBUF[2]_inst_i_4 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\counter_reg[16]_2 ),
        .I5(\hex_seg_left_OBUF[2]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[2]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h08AAAA8A)) 
    \hex_seg_left_OBUF[2]_inst_i_5 
       (.I0(\counter_reg[16]_4 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\hex_seg_left_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFEFA)) 
    \hex_seg_left_OBUF[3]_inst_i_1 
       (.I0(\counter_reg[16]_5 ),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .I3(\hex_seg_left[3] ),
        .I4(\hex_seg_left[3]_0 ),
        .I5(\hex_seg_left_OBUF[3]_inst_i_4_n_0 ),
        .O(hex_seg_left_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF3EDB0000)) 
    \hex_seg_left_OBUF[3]_inst_i_4 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\counter_reg[16]_1 ),
        .I5(\hex_seg_left_OBUF[3]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2A8A28A2)) 
    \hex_seg_left_OBUF[3]_inst_i_5 
       (.I0(\counter_reg[16]_4 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(\hex_seg_left_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFEFAF)) 
    \hex_seg_left_OBUF[4]_inst_i_1 
       (.I0(\counter_reg[16]_5 ),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .I3(\hex_seg_left[4] ),
        .I4(\hex_seg_left[4]_0 ),
        .I5(\hex_seg_left_OBUF[4]_inst_i_4_n_0 ),
        .O(hex_seg_left_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8FB0000)) 
    \hex_seg_left_OBUF[4]_inst_i_4 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\counter_reg[16]_3 ),
        .I5(\hex_seg_left_OBUF[4]_inst_i_5_n_0 ),
        .O(\hex_seg_left_OBUF[4]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAA22022)) 
    \hex_seg_left_OBUF[4]_inst_i_5 
       (.I0(\counter_reg[16]_2 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\hex_seg_left_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCFDFFFD)) 
    \hex_seg_left_OBUF[5]_inst_i_1 
       (.I0(\hex_seg_left[5] ),
        .I1(S),
        .I2(\counter_reg[16]_5 ),
        .I3(\counter_reg[16]_0 ),
        .I4(\hex_seg_left[5]_0 ),
        .I5(\hex_seg_left_OBUF[5]_inst_i_4_n_0 ),
        .O(hex_seg_left_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA2A20A2)) 
    \hex_seg_left_OBUF[5]_inst_i_4 
       (.I0(\counter_reg[16]_1 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\hex_seg_left_OBUF[5]_inst_i_6_n_0 ),
        .O(\hex_seg_left_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \hex_seg_left_OBUF[5]_inst_i_5 
       (.I0(\counter_reg[16]_0 ),
        .I1(S),
        .I2(\counter_reg[16]_5 ),
        .O(\counter_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h9AFB0000)) 
    \hex_seg_left_OBUF[5]_inst_i_6 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\counter_reg[16]_3 ),
        .O(\hex_seg_left_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFEFAF)) 
    \hex_seg_left_OBUF[6]_inst_i_1 
       (.I0(\counter_reg[16]_5 ),
        .I1(S),
        .I2(\counter_reg[16]_0 ),
        .I3(\hex_seg_left[6] ),
        .I4(\hex_seg_left[6]_0 ),
        .I5(\hex_seg_left_OBUF[6]_inst_i_4_n_0 ),
        .O(hex_seg_left_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEDE0000)) 
    \hex_seg_left_OBUF[6]_inst_i_4 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(\counter_reg[16]_2 ),
        .I5(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ),
        .O(\hex_seg_left_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \hex_seg_left_OBUF[6]_inst_i_5 
       (.I0(\counter_reg[16]_0 ),
        .I1(\counter_reg[16]_5 ),
        .I2(S),
        .O(\counter_reg[16]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA8A2AA0)) 
    \hex_seg_left_OBUF[6]_inst_i_6 
       (.I0(\counter_reg[16]_3 ),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[11]),
        .O(\hex_seg_left_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \hex_seg_right_OBUF[1]_inst_i_2 
       (.I0(\counter_reg[16]_0 ),
        .I1(S),
        .I2(\counter_reg[16]_5 ),
        .O(\counter_reg[16]_3 ));
endmodule

module instantiate_ram
   (sel,
    dina,
    ena,
    addra,
    \address_reg[0]_0 ,
    O,
    clk_IBUF_BUFG,
    address_reg_rep_0,
    ADDRARDADDR,
    init_mem_reg_0,
    Q,
    sram0,
    sram0_0);
  output sel;
  output [15:0]dina;
  output ena;
  output [9:0]addra;
  output [3:0]\address_reg[0]_0 ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input address_reg_rep_0;
  input [6:0]ADDRARDADDR;
  input init_mem_reg_0;
  input [15:0]Q;
  input sram0;
  input [9:0]sram0_0;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [9:0]addra;
  wire \address[0]_i_2_n_0 ;
  wire [15:0]address_reg;
  wire [3:0]\address_reg[0]_0 ;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[0]_i_1_n_1 ;
  wire \address_reg[0]_i_1_n_2 ;
  wire \address_reg[0]_i_1_n_3 ;
  wire \address_reg[0]_i_1_n_4 ;
  wire \address_reg[0]_i_1_n_5 ;
  wire \address_reg[0]_i_1_n_6 ;
  wire \address_reg[0]_i_1_n_7 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[4]_i_1_n_4 ;
  wire \address_reg[4]_i_1_n_5 ;
  wire \address_reg[4]_i_1_n_6 ;
  wire \address_reg[4]_i_1_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire address_reg_rep_0;
  wire address_reg_rep_i_10_n_2;
  wire address_reg_rep_i_10_n_3;
  wire address_reg_rep_i_11_n_0;
  wire address_reg_rep_i_11_n_1;
  wire address_reg_rep_i_11_n_2;
  wire address_reg_rep_i_11_n_3;
  wire address_reg_rep_i_9_n_0;
  wire address_reg_rep_n_0;
  wire address_reg_rep_n_1;
  wire address_reg_rep_n_10;
  wire address_reg_rep_n_11;
  wire address_reg_rep_n_12;
  wire address_reg_rep_n_13;
  wire address_reg_rep_n_14;
  wire address_reg_rep_n_15;
  wire address_reg_rep_n_2;
  wire address_reg_rep_n_3;
  wire address_reg_rep_n_4;
  wire address_reg_rep_n_5;
  wire address_reg_rep_n_6;
  wire address_reg_rep_n_7;
  wire address_reg_rep_n_8;
  wire address_reg_rep_n_9;
  wire clk_IBUF_BUFG;
  wire [15:0]dina;
  wire ena;
  wire init_mem_i_1_n_0;
  wire init_mem_i_2_n_0;
  wire init_mem_reg_0;
  wire sel;
  wire sram0;
  wire [9:0]sram0_0;
  wire sram0_i_31_n_0;
  wire sram0_i_33_n_0;
  wire [3:3]\NLW_address_reg[12]_i_1_CO_UNCONNECTED ;
  wire [15:0]NLW_address_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_address_reg_rep_DOPBDOP_UNCONNECTED;
  wire [3:2]NLW_address_reg_rep_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_address_reg_rep_i_10_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_2 
       (.I0(address_reg[0]),
        .O(\address[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_7 ),
        .Q(address_reg[0]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[0]_i_1_n_0 ,\address_reg[0]_i_1_n_1 ,\address_reg[0]_i_1_n_2 ,\address_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[0]_i_1_n_4 ,\address_reg[0]_i_1_n_5 ,\address_reg[0]_i_1_n_6 ,\address_reg[0]_i_1_n_7 }),
        .S({address_reg[3:1],\address[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(address_reg[10]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(address_reg[11]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(address_reg[12]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_reg[12]_i_1_CO_UNCONNECTED [3],\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S(address_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(address_reg[13]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(address_reg[14]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(address_reg[15]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_6 ),
        .Q(address_reg[1]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_5 ),
        .Q(address_reg[2]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[0]_i_1_n_4 ),
        .Q(address_reg[3]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_7 ),
        .Q(address_reg[4]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(\address_reg[0]_i_1_n_0 ),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[4]_i_1_n_4 ,\address_reg[4]_i_1_n_5 ,\address_reg[4]_i_1_n_6 ,\address_reg[4]_i_1_n_7 }),
        .S(address_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_6 ),
        .Q(address_reg[5]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_5 ),
        .Q(address_reg[6]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[4]_i_1_n_4 ),
        .Q(address_reg[7]),
        .R(init_mem_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(address_reg[8]),
        .R(init_mem_reg_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S(address_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(address_reg[9]),
        .R(init_mem_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem_subsystem/init_ram/address_reg_rep" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h723F623F65C34800D8010FFCDC02723F623FD8010FFD723F623FC040623F5020),
    .INIT_01(256'h56C499015901988196C156C29641643FD802623FD80150200FFA75C314A1DC02),
    .INIT_02(256'h1261D401723F4800526050200000000000000000000000000FF1D405763F96C1),
    .INIT_03(256'h020219201B4204015EC11B45643FD802623FD8015B60592067D648005020C1C0),
    .INIT_04(256'h00FA00DB008C0001001B00EF00800FEBD4037A3F09F41F38124119211B619B41),
    .INIT_05(256'h623FD3FF1DBE1DF048005020000700F8004E006B000300B8000D001F00460047),
    .INIT_06(256'hDC01723F52600FF1481D0BF3127F0FF5480F0A02127F0FF948090A02127F05FD),
    .INIT_07(256'h0C031B051B619B416AC068FF178214211230C1C009F81670126175401B81643F),
    .INIT_08(256'h1428674F1F001BC0480019C05260C1C009F0126109F3164214A178C07AFF6AC0),
    .INIT_09(256'h56E054A052605020D802C1C009F718701261774816C2D802783F690019811482),
    .INIT_0A(256'h00000005FFFF0FF416E1763F0FF963CC040214BF0FFD0401127F65CD63CC4800),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    address_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,address_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({address_reg_rep_n_0,address_reg_rep_n_1,address_reg_rep_n_2,address_reg_rep_n_3,address_reg_rep_n_4,address_reg_rep_n_5,address_reg_rep_n_6,address_reg_rep_n_7,address_reg_rep_n_8,address_reg_rep_n_9,address_reg_rep_n_10,address_reg_rep_n_11,address_reg_rep_n_12,address_reg_rep_n_13,address_reg_rep_n_14,address_reg_rep_n_15}),
        .DOBDO(NLW_address_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_address_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_address_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(address_reg_rep_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  CARRY4 address_reg_rep_i_10
       (.CI(address_reg_rep_i_11_n_0),
        .CO({NLW_address_reg_rep_i_10_CO_UNCONNECTED[3:2],address_reg_rep_i_10_n_2,address_reg_rep_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address_reg_rep_i_10_O_UNCONNECTED[3],O}),
        .S({1'b0,address_reg[7:5]}));
  CARRY4 address_reg_rep_i_11
       (.CI(1'b0),
        .CO({address_reg_rep_i_11_n_0,address_reg_rep_i_11_n_1,address_reg_rep_i_11_n_2,address_reg_rep_i_11_n_3}),
        .CYINIT(address_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\address_reg[0]_0 ),
        .S(address_reg[4:1]));
  LUT2 #(
    .INIT(4'h1)) 
    address_reg_rep_i_9
       (.I0(address_reg[0]),
        .I1(init_mem_reg_0),
        .O(address_reg_rep_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    init_mem_i_1
       (.I0(sel),
        .I1(address_reg[6]),
        .I2(address_reg[3]),
        .I3(address_reg[4]),
        .I4(init_mem_i_2_n_0),
        .I5(sram0_i_31_n_0),
        .O(init_mem_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    init_mem_i_2
       (.I0(sel),
        .I1(address_reg[2]),
        .I2(address_reg[5]),
        .I3(address_reg[7]),
        .I4(address_reg[0]),
        .I5(address_reg[1]),
        .O(init_mem_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    init_mem_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(init_mem_i_1_n_0),
        .Q(sel),
        .S(init_mem_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sram0_i_1
       (.I0(sel),
        .I1(sram0),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_10
       (.I0(address_reg[2]),
        .I1(sel),
        .I2(sram0_0[2]),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_11
       (.I0(address_reg[1]),
        .I1(sel),
        .I2(sram0_0[1]),
        .O(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_12
       (.I0(address_reg[0]),
        .I1(sel),
        .I2(sram0_0[0]),
        .O(addra[0]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_13
       (.I0(address_reg_rep_n_0),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[15]),
        .O(dina[15]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_14
       (.I0(address_reg_rep_n_1),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[14]),
        .O(dina[14]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_15
       (.I0(address_reg_rep_n_2),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[13]),
        .O(dina[13]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_16
       (.I0(address_reg_rep_n_3),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[12]),
        .O(dina[12]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_17
       (.I0(address_reg_rep_n_4),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[11]),
        .O(dina[11]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_18
       (.I0(address_reg_rep_n_5),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[10]),
        .O(dina[10]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_19
       (.I0(address_reg_rep_n_6),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[9]),
        .O(dina[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_20
       (.I0(address_reg_rep_n_7),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[8]),
        .O(dina[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_21
       (.I0(address_reg_rep_n_8),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[7]),
        .O(dina[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_22
       (.I0(address_reg_rep_n_9),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[6]),
        .O(dina[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_23
       (.I0(address_reg_rep_n_10),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[5]),
        .O(dina[5]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_24
       (.I0(address_reg_rep_n_11),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[4]),
        .O(dina[4]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_25
       (.I0(address_reg_rep_n_12),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[3]),
        .O(dina[3]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_26
       (.I0(address_reg_rep_n_13),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[2]),
        .O(dina[2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_27
       (.I0(address_reg_rep_n_14),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[1]),
        .O(dina[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    sram0_i_28
       (.I0(address_reg_rep_n_15),
        .I1(sram0_i_31_n_0),
        .I2(sel),
        .I3(Q[0]),
        .O(dina[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_3
       (.I0(address_reg[9]),
        .I1(sel),
        .I2(sram0_0[9]),
        .O(addra[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    sram0_i_31
       (.I0(address_reg[9]),
        .I1(address_reg[15]),
        .I2(address_reg[11]),
        .I3(address_reg[13]),
        .I4(sram0_i_33_n_0),
        .O(sram0_i_31_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sram0_i_33
       (.I0(address_reg[14]),
        .I1(address_reg[8]),
        .I2(address_reg[12]),
        .I3(address_reg[10]),
        .O(sram0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_4
       (.I0(address_reg[8]),
        .I1(sel),
        .I2(sram0_0[8]),
        .O(addra[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_5
       (.I0(address_reg[7]),
        .I1(sel),
        .I2(sram0_0[7]),
        .O(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_6
       (.I0(address_reg[6]),
        .I1(sel),
        .I2(sram0_0[6]),
        .O(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_7
       (.I0(address_reg[5]),
        .I1(sel),
        .I2(sram0_0[5]),
        .O(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_8
       (.I0(address_reg[4]),
        .I1(sel),
        .I2(sram0_0[4]),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram0_i_9
       (.I0(address_reg[3]),
        .I1(sel),
        .I2(sram0_0[3]),
        .O(addra[3]));
endmodule

module load_reg
   (p,
    \data_q_reg[0]_0 ,
    \data_q_reg[0]_1 ,
    clk_IBUF_BUFG,
    Q,
    z);
  output p;
  output \data_q_reg[0]_0 ;
  input \data_q_reg[0]_1 ;
  input clk_IBUF_BUFG;
  input [1:0]Q;
  input z;

  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire p;
  wire z;

  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(p),
        .I1(Q[0]),
        .I2(z),
        .I3(Q[1]),
        .O(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_q_reg[0]_1 ),
        .Q(p),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg_20
   (z,
    \data_q_reg[0]_0 ,
    clk_IBUF_BUFG);
  output z;
  input \data_q_reg[0]_0 ;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire z;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_q_reg[0]_0 ),
        .Q(z),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg__parameterized0
   (\data_q_reg[15]_0 ,
    \data_q_reg[9]_0 ,
    \data_q_reg[0]_0 ,
    \data_q_reg[0]_1 ,
    E,
    databus,
    clk_IBUF_BUFG);
  output \data_q_reg[15]_0 ;
  output [9:0]\data_q_reg[9]_0 ;
  output \data_q_reg[0]_0 ;
  input \data_q_reg[0]_1 ;
  input [0:0]E;
  input [15:0]databus;
  input clk_IBUF_BUFG;

  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[0]_1 ;
  wire \data_q_reg[15]_0 ;
  wire [9:0]\data_q_reg[9]_0 ;
  wire \data_q_reg_n_0_[10] ;
  wire \data_q_reg_n_0_[11] ;
  wire \data_q_reg_n_0_[12] ;
  wire \data_q_reg_n_0_[13] ;
  wire \data_q_reg_n_0_[14] ;
  wire \data_q_reg_n_0_[15] ;
  wire [15:0]databus;
  wire \hex_display[15]_i_3_n_0 ;
  wire \hex_display[15]_i_4_n_0 ;
  wire \hex_display[15]_i_5_n_0 ;
  wire sram0_i_34_n_0;
  wire sram0_i_35_n_0;
  wire sram0_i_36_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[0]),
        .Q(\data_q_reg[9]_0 [0]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[10]),
        .Q(\data_q_reg_n_0_[10] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[11]),
        .Q(\data_q_reg_n_0_[11] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[12]),
        .Q(\data_q_reg_n_0_[12] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[13]),
        .Q(\data_q_reg_n_0_[13] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[14]),
        .Q(\data_q_reg_n_0_[14] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[15]),
        .Q(\data_q_reg_n_0_[15] ),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[1]),
        .Q(\data_q_reg[9]_0 [1]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[2]),
        .Q(\data_q_reg[9]_0 [2]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[3]),
        .Q(\data_q_reg[9]_0 [3]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[4]),
        .Q(\data_q_reg[9]_0 [4]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[5]),
        .Q(\data_q_reg[9]_0 [5]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[6]),
        .Q(\data_q_reg[9]_0 [6]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[7]),
        .Q(\data_q_reg[9]_0 [7]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[8]),
        .Q(\data_q_reg[9]_0 [8]),
        .R(\data_q_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[9]),
        .Q(\data_q_reg[9]_0 [9]),
        .R(\data_q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \hex_display[15]_i_2 
       (.I0(\hex_display[15]_i_3_n_0 ),
        .I1(\data_q_reg[9]_0 [0]),
        .I2(\data_q_reg[9]_0 [9]),
        .I3(\data_q_reg[9]_0 [7]),
        .I4(\data_q_reg_n_0_[10] ),
        .I5(\hex_display[15]_i_4_n_0 ),
        .O(\data_q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hex_display[15]_i_3 
       (.I0(\data_q_reg_n_0_[12] ),
        .I1(\data_q_reg[9]_0 [8]),
        .I2(\data_q_reg[9]_0 [4]),
        .I3(\data_q_reg[9]_0 [6]),
        .O(\hex_display[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \hex_display[15]_i_4 
       (.I0(\data_q_reg[9]_0 [3]),
        .I1(\data_q_reg[9]_0 [2]),
        .I2(\data_q_reg_n_0_[15] ),
        .I3(\data_q_reg_n_0_[14] ),
        .I4(\hex_display[15]_i_5_n_0 ),
        .O(\hex_display[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hex_display[15]_i_5 
       (.I0(\data_q_reg[9]_0 [5]),
        .I1(\data_q_reg_n_0_[11] ),
        .I2(\data_q_reg_n_0_[13] ),
        .I3(\data_q_reg[9]_0 [1]),
        .O(\hex_display[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    sram0_i_32
       (.I0(sram0_i_34_n_0),
        .I1(\data_q_reg_n_0_[15] ),
        .I2(\data_q_reg[9]_0 [1]),
        .I3(\data_q_reg[9]_0 [6]),
        .I4(\data_q_reg_n_0_[11] ),
        .I5(sram0_i_35_n_0),
        .O(\data_q_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sram0_i_34
       (.I0(\data_q_reg[9]_0 [4]),
        .I1(\data_q_reg[9]_0 [9]),
        .I2(\data_q_reg[9]_0 [0]),
        .I3(\data_q_reg_n_0_[10] ),
        .O(sram0_i_34_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    sram0_i_35
       (.I0(\data_q_reg_n_0_[13] ),
        .I1(\data_q_reg[9]_0 [5]),
        .I2(\data_q_reg[9]_0 [3]),
        .I3(\data_q_reg[9]_0 [7]),
        .I4(sram0_i_36_n_0),
        .O(sram0_i_35_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    sram0_i_36
       (.I0(\data_q_reg[9]_0 [8]),
        .I1(\data_q_reg_n_0_[14] ),
        .I2(\data_q_reg[9]_0 [2]),
        .I3(\data_q_reg_n_0_[12] ),
        .O(sram0_i_36_n_0));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg__parameterized0_17
   (\data_q_reg[15]_0 ,
    \data_q_reg[15]_1 ,
    E,
    D,
    clk_IBUF_BUFG);
  output [15:0]\data_q_reg[15]_0 ;
  input \data_q_reg[15]_1 ;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [15:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(\data_q_reg[15]_0 [0]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(\data_q_reg[15]_0 [10]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(\data_q_reg[15]_0 [11]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(\data_q_reg[15]_0 [12]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(\data_q_reg[15]_0 [13]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(\data_q_reg[15]_0 [14]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(\data_q_reg[15]_0 [15]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(\data_q_reg[15]_0 [1]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(\data_q_reg[15]_0 [2]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(\data_q_reg[15]_0 [3]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(\data_q_reg[15]_0 [4]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(\data_q_reg[15]_0 [5]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(\data_q_reg[15]_0 [6]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(\data_q_reg[15]_0 [7]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(\data_q_reg[15]_0 [8]),
        .R(\data_q_reg[15]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(\data_q_reg[15]_0 [9]),
        .R(\data_q_reg[15]_1 ));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg__parameterized0_18
   (ADDRA,
    Q,
    sr2mux_out,
    \data_q_reg[15]_0 ,
    addr2out,
    \data_q_reg[13]_0 ,
    hex_seg_right_OBUF,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[4] ,
    DI,
    S,
    \data_q_reg[9]_0 ,
    \data_q_reg[15]_1 ,
    regfile_reg_r1_0_7_0_5,
    \alu2_out0_inferred__1/i__carry ,
    sr2_out,
    \FSM_sequential_state_reg[3] ,
    \FSM_sequential_state_reg[3]_0 ,
    alu1_out_carry__1,
    alu1_out_carry__1_0,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[4]_0 ,
    \hex_seg_right[1] ,
    p_0_in,
    \data_q_reg[0]_0 ,
    \hex_seg_right_OBUF[3]_inst_i_1_0 ,
    \hex_seg_right_OBUF[1]_inst_i_1_0 ,
    \hex_seg_right_OBUF[1]_inst_i_3_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    alu1_out_carry__2,
    alu1_out_carry__2_0,
    sr1_out,
    alu1_out_carry__1_1,
    E,
    databus,
    clk_IBUF_BUFG);
  output [2:0]ADDRA;
  output [15:0]Q;
  output [12:0]sr2mux_out;
  output [0:0]\data_q_reg[15]_0 ;
  output [0:0]addr2out;
  output \data_q_reg[13]_0 ;
  output [6:0]hex_seg_right_OBUF;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[4] ;
  output [1:0]DI;
  output [0:0]S;
  output [0:0]\data_q_reg[9]_0 ;
  output \data_q_reg[15]_1 ;
  input regfile_reg_r1_0_7_0_5;
  input \alu2_out0_inferred__1/i__carry ;
  input [12:0]sr2_out;
  input \FSM_sequential_state_reg[3] ;
  input \FSM_sequential_state_reg[3]_0 ;
  input alu1_out_carry__1;
  input alu1_out_carry__1_0;
  input [2:0]\FSM_sequential_state_reg[0] ;
  input \FSM_sequential_state_reg[4]_0 ;
  input \hex_seg_right[1] ;
  input [1:0]p_0_in;
  input \data_q_reg[0]_0 ;
  input \hex_seg_right_OBUF[3]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[1]_inst_i_1_0 ;
  input \hex_seg_right_OBUF[1]_inst_i_3_0 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input [0:0]alu1_out_carry__2;
  input alu1_out_carry__2_0;
  input [0:0]sr1_out;
  input [0:0]alu1_out_carry__1_1;
  input [0:0]E;
  input [15:0]databus;
  input clk_IBUF_BUFG;

  wire [2:0]ADDRA;
  wire [1:0]DI;
  wire [0:0]E;
  wire [2:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[3] ;
  wire \FSM_sequential_state_reg[3]_0 ;
  wire \FSM_sequential_state_reg[4] ;
  wire \FSM_sequential_state_reg[4]_0 ;
  wire [15:0]Q;
  wire [0:0]S;
  wire [0:0]addr2out;
  wire alu1_out_carry__1;
  wire alu1_out_carry__1_0;
  wire [0:0]alu1_out_carry__1_1;
  wire [0:0]alu1_out_carry__2;
  wire alu1_out_carry__2_0;
  wire \alu2_out0_inferred__1/i__carry ;
  wire clk_IBUF_BUFG;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[13]_0 ;
  wire [0:0]\data_q_reg[15]_0 ;
  wire \data_q_reg[15]_1 ;
  wire [0:0]\data_q_reg[9]_0 ;
  wire [15:0]databus;
  wire \hex_seg_right[1] ;
  wire [6:0]hex_seg_right_OBUF;
  wire \hex_seg_right_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_3_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[2]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_1_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[5]_inst_i_5_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_3_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_4_n_0 ;
  wire \hex_seg_right_OBUF[6]_inst_i_5_n_0 ;
  wire [1:0]p_0_in;
  wire regfile_reg_r1_0_7_0_5;
  wire [0:0]sr1_out;
  wire [12:0]sr2_out;
  wire [12:0]sr2mux_out;

  LUT6 #(
    .INIT(64'h0002000022000002)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[0] [1]),
        .I1(\FSM_sequential_state_reg[0] [2]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h4444444040444440)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[0] [2]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\FSM_sequential_state_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFF441CFFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(\FSM_sequential_state_reg[0] [0]),
        .I5(\FSM_sequential_state_reg[0] [1]),
        .O(\data_q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05150401)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3] ),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(\FSM_sequential_state_reg[3]_0 ),
        .O(\data_q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(\FSM_sequential_state_reg[0] [0]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(\FSM_sequential_state_reg[4]_0 ),
        .O(\data_q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    alu1_out_carry__1_i_1
       (.I0(Q[8]),
        .I1(alu1_out_carry__1),
        .I2(Q[5]),
        .I3(alu1_out_carry__1_0),
        .I4(Q[10]),
        .O(addr2out));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    alu1_out_carry__1_i_6
       (.I0(alu1_out_carry__1_1),
        .I1(Q[9]),
        .I2(alu1_out_carry__1_0),
        .I3(Q[5]),
        .I4(alu1_out_carry__1),
        .I5(Q[8]),
        .O(\data_q_reg[9]_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    alu1_out_carry__2_i_1
       (.I0(addr2out),
        .I1(alu1_out_carry__2),
        .I2(alu1_out_carry__2_0),
        .I3(sr1_out),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[0]),
        .Q(Q[0]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[10]),
        .Q(Q[10]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[11]),
        .Q(Q[11]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[12]),
        .Q(Q[12]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[13]),
        .Q(Q[13]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[14]),
        .Q(Q[14]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[15]),
        .Q(Q[15]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[1]),
        .Q(Q[1]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[2]),
        .Q(Q[2]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[3]),
        .Q(Q[3]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[4]),
        .Q(Q[4]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[5]),
        .Q(Q[5]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[6]),
        .Q(Q[6]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[7]),
        .Q(Q[7]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[8]),
        .Q(Q[8]),
        .R(\data_q_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(databus[9]),
        .Q(Q[9]),
        .R(\data_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000006012FFFF)) 
    \hex_seg_right_OBUF[0]_inst_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[11]),
        .I4(\hex_seg_right[1] ),
        .I5(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ),
        .O(hex_seg_right_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF76B0000)) 
    \hex_seg_right_OBUF[0]_inst_i_2 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\hex_seg_right_OBUF[1]_inst_i_3_0 ),
        .I5(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ),
        .O(\hex_seg_right_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF82A8AAA2)) 
    \hex_seg_right_OBUF[0]_inst_i_3 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ),
        .O(\hex_seg_right_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF76D0000)) 
    \hex_seg_right_OBUF[0]_inst_i_4 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(\hex_seg_right_OBUF[1]_inst_i_1_0 ),
        .O(\hex_seg_right_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F5DD5DD5)) 
    \hex_seg_right_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_right[1] ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[11]),
        .I5(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ),
        .O(hex_seg_right_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF35D70000)) 
    \hex_seg_right_OBUF[1]_inst_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(\hex_seg_right_OBUF[1]_inst_i_1_0 ),
        .I5(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ),
        .O(\hex_seg_right_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF617F0000)) 
    \hex_seg_right_OBUF[1]_inst_i_4 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(\hex_seg_right_OBUF[1]_inst_i_3_0 ),
        .I5(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[1]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0A22A22A)) 
    \hex_seg_right_OBUF[1]_inst_i_5 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\hex_seg_right_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    \hex_seg_right_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ),
        .I2(\data_q_reg[0]_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ),
        .O(hex_seg_right_OBUF[2]));
  LUT6 #(
    .INIT(64'h00000000DD5D5755)) 
    \hex_seg_right_OBUF[2]_inst_i_2 
       (.I0(\hex_seg_right_OBUF[1]_inst_i_3_0 ),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[2]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h4FFD0000)) 
    \hex_seg_right_OBUF[2]_inst_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .O(\hex_seg_right_OBUF[2]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_right_OBUF[2]_inst_i_4 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\hex_seg_right_OBUF[2]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h4FFD0000)) 
    \hex_seg_right_OBUF[2]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\hex_seg_right_OBUF[1]_inst_i_1_0 ),
        .O(\hex_seg_right_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEFEE)) 
    \hex_seg_right_OBUF[3]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(\data_q_reg[0]_0 ),
        .I2(p_0_in[1]),
        .I3(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ),
        .I4(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ),
        .I5(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ),
        .O(hex_seg_right_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hC124)) 
    \hex_seg_right_OBUF[3]_inst_i_2 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\hex_seg_right_OBUF[3]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    \hex_seg_right_OBUF[3]_inst_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\hex_seg_right_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7B6D0000)) 
    \hex_seg_right_OBUF[3]_inst_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I5(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0AA8A28A)) 
    \hex_seg_right_OBUF[3]_inst_i_5 
       (.I0(\hex_seg_right[1] ),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\hex_seg_right_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBEFEB)) 
    \hex_seg_right_OBUF[4]_inst_i_1 
       (.I0(\data_q_reg[0]_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ),
        .I4(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ),
        .I5(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ),
        .O(hex_seg_right_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5704)) 
    \hex_seg_right_OBUF[4]_inst_i_2 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\hex_seg_right_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5704)) 
    \hex_seg_right_OBUF[4]_inst_i_3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\hex_seg_right_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAF8B0000)) 
    \hex_seg_right_OBUF[4]_inst_i_4 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(\hex_seg_right_OBUF[1]_inst_i_3_0 ),
        .I5(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA22022)) 
    \hex_seg_right_OBUF[4]_inst_i_5 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\hex_seg_right_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFBFEFA)) 
    \hex_seg_right_OBUF[5]_inst_i_1 
       (.I0(\data_q_reg[0]_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ),
        .I4(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ),
        .I5(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ),
        .O(hex_seg_right_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h08B2)) 
    \hex_seg_right_OBUF[5]_inst_i_2 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[11]),
        .O(\hex_seg_right_OBUF[5]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6054)) 
    \hex_seg_right_OBUF[5]_inst_i_3 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[14]),
        .O(\hex_seg_right_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF74D0000)) 
    \hex_seg_right_OBUF[5]_inst_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I5(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[5]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8288AA8A)) 
    \hex_seg_right_OBUF[5]_inst_i_5 
       (.I0(\hex_seg_right_OBUF[1]_inst_i_1_0 ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(\hex_seg_right_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AA8AAA88A)) 
    \hex_seg_right_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ),
        .I1(\data_q_reg[0]_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ),
        .I5(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ),
        .O(hex_seg_right_OBUF[6]));
  LUT6 #(
    .INIT(64'h0000000075575D57)) 
    \hex_seg_right_OBUF[6]_inst_i_2 
       (.I0(\hex_seg_right_OBUF[3]_inst_i_1_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ),
        .O(\hex_seg_right_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0491)) 
    \hex_seg_right_OBUF[6]_inst_i_3 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[11]),
        .O(\hex_seg_right_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4121)) 
    \hex_seg_right_OBUF[6]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\hex_seg_right_OBUF[6]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA8AA2AA0)) 
    \hex_seg_right_OBUF[6]_inst_i_5 
       (.I0(\hex_seg_right_OBUF[1]_inst_i_3_0 ),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\hex_seg_right_OBUF[6]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[7]),
        .O(sr2mux_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[6]),
        .O(sr2mux_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[5]),
        .O(sr2mux_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[4]),
        .O(sr2mux_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[9]),
        .O(sr2mux_out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[8]),
        .O(sr2mux_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[12]),
        .O(sr2mux_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[11]),
        .O(sr2mux_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3
       (.I0(Q[4]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[10]),
        .O(sr2mux_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[3]),
        .O(sr2mux_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[2]),
        .O(sr2mux_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_reg_r1_0_7_0_5_i_10
       (.I0(Q[6]),
        .I1(regfile_reg_r1_0_7_0_5),
        .I2(Q[9]),
        .O(ADDRA[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_reg_r1_0_7_0_5_i_38
       (.I0(Q[1]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[1]),
        .O(sr2mux_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_reg_r1_0_7_0_5_i_39
       (.I0(Q[0]),
        .I1(\alu2_out0_inferred__1/i__carry ),
        .I2(sr2_out[0]),
        .O(sr2mux_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_reg_r1_0_7_0_5_i_8
       (.I0(Q[8]),
        .I1(regfile_reg_r1_0_7_0_5),
        .I2(Q[11]),
        .O(ADDRA[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    regfile_reg_r1_0_7_0_5_i_9
       (.I0(Q[7]),
        .I1(regfile_reg_r1_0_7_0_5),
        .I2(Q[10]),
        .O(ADDRA[1]));
endmodule

(* ORIG_REF_NAME = "load_reg" *) 
module load_reg__parameterized0_19
   (S,
    Q,
    \data_q_reg[5]_0 ,
    \data_q_reg[11]_0 ,
    \data_q_reg[14]_0 ,
    alu1_out_carry__2,
    sr1_out,
    alu1_out_carry__0,
    addr2out,
    \data_q_reg[15]_0 ,
    E,
    D,
    clk_IBUF_BUFG);
  output [3:0]S;
  output [15:0]Q;
  output [1:0]\data_q_reg[5]_0 ;
  output [1:0]\data_q_reg[11]_0 ;
  output [2:0]\data_q_reg[14]_0 ;
  input alu1_out_carry__2;
  input [10:0]sr1_out;
  input [5:0]alu1_out_carry__0;
  input [0:0]addr2out;
  input \data_q_reg[15]_0 ;
  input [0:0]E;
  input [15:0]D;
  input clk_IBUF_BUFG;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]addr2out;
  wire [5:0]alu1_out_carry__0;
  wire alu1_out_carry__2;
  wire clk_IBUF_BUFG;
  wire [1:0]\data_q_reg[11]_0 ;
  wire [2:0]\data_q_reg[14]_0 ;
  wire \data_q_reg[15]_0 ;
  wire [1:0]\data_q_reg[5]_0 ;
  wire [10:0]sr1_out;

  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry__0_i_5
       (.I0(Q[5]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[5]),
        .I3(alu1_out_carry__0[5]),
        .O(\data_q_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry__0_i_6
       (.I0(Q[4]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[4]),
        .I3(alu1_out_carry__0[4]),
        .O(\data_q_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry__1_i_4
       (.I0(Q[11]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[7]),
        .I3(addr2out),
        .O(\data_q_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry__1_i_5
       (.I0(Q[10]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[6]),
        .I3(addr2out),
        .O(\data_q_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry__2_i_2
       (.I0(Q[14]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[10]),
        .I3(addr2out),
        .O(\data_q_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry__2_i_3
       (.I0(Q[13]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[9]),
        .I3(addr2out),
        .O(\data_q_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry__2_i_4
       (.I0(Q[12]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[8]),
        .I3(addr2out),
        .O(\data_q_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry_i_1
       (.I0(Q[3]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[3]),
        .I3(alu1_out_carry__0[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry_i_2
       (.I0(Q[2]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[2]),
        .I3(alu1_out_carry__0[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry_i_3
       (.I0(Q[1]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[1]),
        .I3(alu1_out_carry__0[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    alu1_out_carry_i_4
       (.I0(Q[0]),
        .I1(alu1_out_carry__2),
        .I2(sr1_out[0]),
        .I3(alu1_out_carry__0[0]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\data_q_reg[15]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(\data_q_reg[15]_0 ));
endmodule

module memory
   (douta,
    we_select,
    \address_reg[0] ,
    O,
    clk_IBUF_BUFG,
    wea,
    address_reg_rep,
    ADDRARDADDR,
    init_mem_reg,
    Q,
    sram0_0,
    sram0_1);
  output [15:0]douta;
  output we_select;
  output [3:0]\address_reg[0] ;
  output [2:0]O;
  input clk_IBUF_BUFG;
  input [0:0]wea;
  input address_reg_rep;
  input [6:0]ADDRARDADDR;
  input init_mem_reg;
  input [15:0]Q;
  input sram0_0;
  input [9:0]sram0_1;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [15:0]Q;
  wire [3:0]\address_reg[0] ;
  wire address_reg_rep;
  wire clk_IBUF_BUFG;
  wire [15:0]douta;
  wire init_mem_reg;
  wire sram0_0;
  wire [9:0]sram0_1;
  wire [9:0]sram_addra;
  wire [15:0]sram_dina;
  wire sram_ena;
  wire we_select;
  wire [0:0]wea;

  instantiate_ram init_ram
       (.ADDRARDADDR(ADDRARDADDR),
        .O(O),
        .Q(Q),
        .addra(sram_addra),
        .\address_reg[0]_0 (\address_reg[0] ),
        .address_reg_rep_0(address_reg_rep),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dina(sram_dina),
        .ena(sram_ena),
        .init_mem_reg_0(init_mem_reg),
        .sel(we_select),
        .sram0(sram0_0),
        .sram0_0(sram0_1));
  (* IMPORTED_FROM = "c:/Users/kb40/Desktop/ECE385/lab5/adder2/adder2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  blk_mem_gen_0 sram0
       (.addra(sram_addra),
        .clka(clk_IBUF_BUFG),
        .dina(sram_dina),
        .douta(douta),
        .ena(sram_ena),
        .wea(wea));
endmodule

module muxPC
   (muxoutput0,
    Q);
  output [14:0]muxoutput0;
  input [15:0]Q;

  wire [15:0]Q;
  wire [14:0]muxoutput0;
  wire muxoutput0_carry__0_n_0;
  wire muxoutput0_carry__0_n_1;
  wire muxoutput0_carry__0_n_2;
  wire muxoutput0_carry__0_n_3;
  wire muxoutput0_carry__1_n_0;
  wire muxoutput0_carry__1_n_1;
  wire muxoutput0_carry__1_n_2;
  wire muxoutput0_carry__1_n_3;
  wire muxoutput0_carry__2_n_2;
  wire muxoutput0_carry__2_n_3;
  wire muxoutput0_carry_n_0;
  wire muxoutput0_carry_n_1;
  wire muxoutput0_carry_n_2;
  wire muxoutput0_carry_n_3;
  wire [3:2]NLW_muxoutput0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_muxoutput0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 muxoutput0_carry
       (.CI(1'b0),
        .CO({muxoutput0_carry_n_0,muxoutput0_carry_n_1,muxoutput0_carry_n_2,muxoutput0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(muxoutput0[3:0]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 muxoutput0_carry__0
       (.CI(muxoutput0_carry_n_0),
        .CO({muxoutput0_carry__0_n_0,muxoutput0_carry__0_n_1,muxoutput0_carry__0_n_2,muxoutput0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(muxoutput0[7:4]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 muxoutput0_carry__1
       (.CI(muxoutput0_carry__0_n_0),
        .CO({muxoutput0_carry__1_n_0,muxoutput0_carry__1_n_1,muxoutput0_carry__1_n_2,muxoutput0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(muxoutput0[11:8]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 muxoutput0_carry__2
       (.CI(muxoutput0_carry__1_n_0),
        .CO({NLW_muxoutput0_carry__2_CO_UNCONNECTED[3:2],muxoutput0_carry__2_n_2,muxoutput0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_muxoutput0_carry__2_O_UNCONNECTED[3],muxoutput0[14:12]}),
        .S({1'b0,Q[15:13]}));
endmodule

(* NotValidForBitStream *)
module processor_top
   (clk,
    reset,
    run_i,
    continue_i,
    sw_i,
    led_o,
    hex_seg_left,
    hex_grid_left,
    hex_seg_right,
    hex_grid_right);
  input clk;
  input reset;
  input run_i;
  input continue_i;
  input [15:0]sw_i;
  output [15:0]led_o;
  output [7:0]hex_seg_left;
  output [3:0]hex_grid_left;
  output [7:0]hex_seg_right;
  output [3:0]hex_grid_right;

  wire \button_sync_n_0_[0] ;
  wire \button_sync_n_1_[0] ;
  wire \button_sync_n_2_[0] ;
  wire \button_sync_n_3_[0] ;
  wire \button_sync_n_4_[0] ;
  wire \button_sync_n_5_[0] ;
  wire \button_sync_n_6_[0] ;
  wire \button_sync_n_7_[0] ;
  wire \button_sync_n_8_[0] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire continue_i;
  wire continue_i_IBUF;
  wire continue_s;
  wire [15:0]data;
  wire [15:0]data0;
  wire [3:0]hex_grid_left;
  wire [3:0]hex_grid_right;
  wire [3:0]hex_grid_right_OBUF;
  wire [7:0]hex_seg_left;
  wire [6:0]hex_seg_left_OBUF;
  wire [7:0]hex_seg_right;
  wire [6:0]hex_seg_right_OBUF;
  wire [15:0]led_o;
  wire [15:0]led_o_OBUF;
  wire mem_subsystem_n_17;
  wire mem_subsystem_n_18;
  wire mem_subsystem_n_19;
  wire mem_subsystem_n_20;
  wire mem_subsystem_n_21;
  wire mem_subsystem_n_22;
  wire mem_subsystem_n_23;
  wire reset;
  wire reset_IBUF;
  wire run_i;
  wire run_i_IBUF;
  wire run_s;
  wire slc3_n_16;
  wire slc3_n_18;
  wire slc3_n_19;
  wire slc3_n_20;
  wire slc3_n_21;
  wire slc3_n_22;
  wire slc3_n_23;
  wire slc3_n_24;
  wire slc3_n_25;
  wire slc3_n_26;
  wire slc3_n_27;
  wire [15:0]sram_rdata;
  wire sram_wea;
  wire [15:0]sw_i;
  wire [15:0]sw_i_IBUF;
  wire we_select;

  sync_debounce \button_sync[0] 
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .address_reg_rep({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q_reg_0(\button_sync_n_0_[0] ),
        .q_reg_1(\button_sync_n_1_[0] ),
        .reset_IBUF(reset_IBUF),
        .we_select(we_select));
  sync_debounce_0 \button_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_i_IBUF(continue_i_IBUF),
        .continue_s(continue_s));
  sync_debounce_1 \button_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .run_i_IBUF(run_i_IBUF),
        .run_s(run_s));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    continue_i_IBUF_inst
       (.I(continue_i),
        .O(continue_i_IBUF));
  OBUF \hex_grid_left_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_left[0]));
  OBUF \hex_grid_left_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_left[1]));
  OBUF \hex_grid_left_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_left[2]));
  OBUF \hex_grid_left_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_left[3]));
  OBUF \hex_grid_right_OBUF[0]_inst 
       (.I(hex_grid_right_OBUF[0]),
        .O(hex_grid_right[0]));
  OBUF \hex_grid_right_OBUF[1]_inst 
       (.I(hex_grid_right_OBUF[1]),
        .O(hex_grid_right[1]));
  OBUF \hex_grid_right_OBUF[2]_inst 
       (.I(hex_grid_right_OBUF[2]),
        .O(hex_grid_right[2]));
  OBUF \hex_grid_right_OBUF[3]_inst 
       (.I(hex_grid_right_OBUF[3]),
        .O(hex_grid_right[3]));
  OBUF \hex_seg_left_OBUF[0]_inst 
       (.I(hex_seg_left_OBUF[0]),
        .O(hex_seg_left[0]));
  OBUF \hex_seg_left_OBUF[1]_inst 
       (.I(hex_seg_left_OBUF[1]),
        .O(hex_seg_left[1]));
  OBUF \hex_seg_left_OBUF[2]_inst 
       (.I(hex_seg_left_OBUF[2]),
        .O(hex_seg_left[2]));
  OBUF \hex_seg_left_OBUF[3]_inst 
       (.I(hex_seg_left_OBUF[3]),
        .O(hex_seg_left[3]));
  OBUF \hex_seg_left_OBUF[4]_inst 
       (.I(hex_seg_left_OBUF[4]),
        .O(hex_seg_left[4]));
  OBUF \hex_seg_left_OBUF[5]_inst 
       (.I(hex_seg_left_OBUF[5]),
        .O(hex_seg_left[5]));
  OBUF \hex_seg_left_OBUF[6]_inst 
       (.I(hex_seg_left_OBUF[6]),
        .O(hex_seg_left[6]));
  OBUF \hex_seg_left_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_left[7]));
  OBUF \hex_seg_right_OBUF[0]_inst 
       (.I(hex_seg_right_OBUF[0]),
        .O(hex_seg_right[0]));
  OBUF \hex_seg_right_OBUF[1]_inst 
       (.I(hex_seg_right_OBUF[1]),
        .O(hex_seg_right[1]));
  OBUF \hex_seg_right_OBUF[2]_inst 
       (.I(hex_seg_right_OBUF[2]),
        .O(hex_seg_right[2]));
  OBUF \hex_seg_right_OBUF[3]_inst 
       (.I(hex_seg_right_OBUF[3]),
        .O(hex_seg_right[3]));
  OBUF \hex_seg_right_OBUF[4]_inst 
       (.I(hex_seg_right_OBUF[4]),
        .O(hex_seg_right[4]));
  OBUF \hex_seg_right_OBUF[5]_inst 
       (.I(hex_seg_right_OBUF[5]),
        .O(hex_seg_right[5]));
  OBUF \hex_seg_right_OBUF[6]_inst 
       (.I(hex_seg_right_OBUF[6]),
        .O(hex_seg_right[6]));
  OBUF \hex_seg_right_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg_right[7]));
  OBUF \led_o_OBUF[0]_inst 
       (.I(led_o_OBUF[0]),
        .O(led_o[0]));
  OBUF \led_o_OBUF[10]_inst 
       (.I(led_o_OBUF[10]),
        .O(led_o[10]));
  OBUF \led_o_OBUF[11]_inst 
       (.I(led_o_OBUF[11]),
        .O(led_o[11]));
  OBUF \led_o_OBUF[12]_inst 
       (.I(led_o_OBUF[12]),
        .O(led_o[12]));
  OBUF \led_o_OBUF[13]_inst 
       (.I(led_o_OBUF[13]),
        .O(led_o[13]));
  OBUF \led_o_OBUF[14]_inst 
       (.I(led_o_OBUF[14]),
        .O(led_o[14]));
  OBUF \led_o_OBUF[15]_inst 
       (.I(led_o_OBUF[15]),
        .O(led_o[15]));
  OBUF \led_o_OBUF[1]_inst 
       (.I(led_o_OBUF[1]),
        .O(led_o[1]));
  OBUF \led_o_OBUF[2]_inst 
       (.I(led_o_OBUF[2]),
        .O(led_o[2]));
  OBUF \led_o_OBUF[3]_inst 
       (.I(led_o_OBUF[3]),
        .O(led_o[3]));
  OBUF \led_o_OBUF[4]_inst 
       (.I(led_o_OBUF[4]),
        .O(led_o[4]));
  OBUF \led_o_OBUF[5]_inst 
       (.I(led_o_OBUF[5]),
        .O(led_o[5]));
  OBUF \led_o_OBUF[6]_inst 
       (.I(led_o_OBUF[6]),
        .O(led_o[6]));
  OBUF \led_o_OBUF[7]_inst 
       (.I(led_o_OBUF[7]),
        .O(led_o[7]));
  OBUF \led_o_OBUF[8]_inst 
       (.I(led_o_OBUF[8]),
        .O(led_o[8]));
  OBUF \led_o_OBUF[9]_inst 
       (.I(led_o_OBUF[9]),
        .O(led_o[9]));
  memory mem_subsystem
       (.ADDRARDADDR({\button_sync_n_2_[0] ,\button_sync_n_3_[0] ,\button_sync_n_4_[0] ,\button_sync_n_5_[0] ,\button_sync_n_6_[0] ,\button_sync_n_7_[0] ,\button_sync_n_8_[0] }),
        .O({mem_subsystem_n_21,mem_subsystem_n_22,mem_subsystem_n_23}),
        .Q(data),
        .\address_reg[0] ({mem_subsystem_n_17,mem_subsystem_n_18,mem_subsystem_n_19,mem_subsystem_n_20}),
        .address_reg_rep(\button_sync_n_1_[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .douta(sram_rdata),
        .init_mem_reg(\button_sync_n_0_[0] ),
        .sram0_0(slc3_n_16),
        .sram0_1({slc3_n_18,slc3_n_19,slc3_n_20,slc3_n_21,slc3_n_22,slc3_n_23,slc3_n_24,slc3_n_25,slc3_n_26,slc3_n_27}),
        .we_select(we_select),
        .wea(sram_wea));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    run_i_IBUF_inst
       (.I(run_i),
        .O(run_i_IBUF));
  slc3 slc3
       (.\FSM_sequential_state_reg[4] (slc3_n_16),
        .Q(led_o_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .\counter_reg[16] (\button_sync_n_0_[0] ),
        .data0(data0),
        .\data_q_reg[15] (data),
        .\data_q_reg[9] ({slc3_n_18,slc3_n_19,slc3_n_20,slc3_n_21,slc3_n_22,slc3_n_23,slc3_n_24,slc3_n_25,slc3_n_26,slc3_n_27}),
        .douta(sram_rdata),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .run_s(run_s),
        .we_select(we_select),
        .wea(sram_wea));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[10]_inst 
       (.I(sw_i[10]),
        .O(sw_i_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[11]_inst 
       (.I(sw_i[11]),
        .O(sw_i_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[12]_inst 
       (.I(sw_i[12]),
        .O(sw_i_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[13]_inst 
       (.I(sw_i[13]),
        .O(sw_i_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[14]_inst 
       (.I(sw_i[14]),
        .O(sw_i_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[15]_inst 
       (.I(sw_i[15]),
        .O(sw_i_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[8]_inst 
       (.I(sw_i[8]),
        .O(sw_i_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[9]_inst 
       (.I(sw_i[9]),
        .O(sw_i_IBUF[9]));
  sync_flop \sw_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[0]),
        .sw_i_IBUF(sw_i_IBUF[0]));
  sync_flop_2 \sw_sync[10] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[10]),
        .sw_i_IBUF(sw_i_IBUF[10]));
  sync_flop_3 \sw_sync[11] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[11]),
        .sw_i_IBUF(sw_i_IBUF[11]));
  sync_flop_4 \sw_sync[12] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[12]),
        .sw_i_IBUF(sw_i_IBUF[12]));
  sync_flop_5 \sw_sync[13] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[13]),
        .sw_i_IBUF(sw_i_IBUF[13]));
  sync_flop_6 \sw_sync[14] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[14]),
        .sw_i_IBUF(sw_i_IBUF[14]));
  sync_flop_7 \sw_sync[15] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[15]),
        .sw_i_IBUF(sw_i_IBUF[15]));
  sync_flop_8 \sw_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[1]),
        .sw_i_IBUF(sw_i_IBUF[1]));
  sync_flop_9 \sw_sync[2] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[2]),
        .sw_i_IBUF(sw_i_IBUF[2]));
  sync_flop_10 \sw_sync[3] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[3]),
        .sw_i_IBUF(sw_i_IBUF[3]));
  sync_flop_11 \sw_sync[4] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[4]),
        .sw_i_IBUF(sw_i_IBUF[4]));
  sync_flop_12 \sw_sync[5] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[5]),
        .sw_i_IBUF(sw_i_IBUF[5]));
  sync_flop_13 \sw_sync[6] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[6]),
        .sw_i_IBUF(sw_i_IBUF[6]));
  sync_flop_14 \sw_sync[7] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[7]),
        .sw_i_IBUF(sw_i_IBUF[7]));
  sync_flop_15 \sw_sync[8] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[8]),
        .sw_i_IBUF(sw_i_IBUF[8]));
  sync_flop_16 \sw_sync[9] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data0(data0[9]),
        .sw_i_IBUF(sw_i_IBUF[9]));
endmodule

module reg_file
   (\data_q_reg[4] ,
    \data_q_reg[2] ,
    addr1out,
    sr1_out,
    regfile_reg_r1_0_7_0_5_i_44_0,
    \data_q_reg[4]_0 ,
    S,
    \data_q_reg[4]_1 ,
    \data_q_reg[4]_2 ,
    sr2mux_out,
    Q,
    regfile_reg_r1_0_7_0_5_i_31_0,
    alu1_out_carry__1,
    alu1_out_carry__1_0,
    clk_IBUF_BUFG,
    ld_reg,
    databus,
    ADDRA,
    ADDRD);
  output \data_q_reg[4] ;
  output [12:0]\data_q_reg[2] ;
  output [3:0]addr1out;
  output [15:0]sr1_out;
  output regfile_reg_r1_0_7_0_5_i_44_0;
  output [3:0]\data_q_reg[4]_0 ;
  output [3:0]S;
  output [3:0]\data_q_reg[4]_1 ;
  output [3:0]\data_q_reg[4]_2 ;
  input [1:0]sr2mux_out;
  input [4:0]Q;
  input regfile_reg_r1_0_7_0_5_i_31_0;
  input alu1_out_carry__1;
  input [3:0]alu1_out_carry__1_0;
  input clk_IBUF_BUFG;
  input ld_reg;
  input [15:0]databus;
  input [2:0]ADDRA;
  input [2:0]ADDRD;

  wire [2:0]ADDRA;
  wire [2:0]ADDRD;
  wire [4:0]Q;
  wire [3:0]S;
  wire [3:0]addr1out;
  wire alu1_out_carry__1;
  wire [3:0]alu1_out_carry__1_0;
  wire clk_IBUF_BUFG;
  wire [12:0]\data_q_reg[2] ;
  wire \data_q_reg[4] ;
  wire [3:0]\data_q_reg[4]_0 ;
  wire [3:0]\data_q_reg[4]_1 ;
  wire [3:0]\data_q_reg[4]_2 ;
  wire [15:0]databus;
  wire ld_reg;
  wire regfile_reg_r1_0_7_0_5_i_31_0;
  wire regfile_reg_r1_0_7_0_5_i_37_n_0;
  wire regfile_reg_r1_0_7_0_5_i_40_n_0;
  wire regfile_reg_r1_0_7_0_5_i_41_n_0;
  wire regfile_reg_r1_0_7_0_5_i_42_n_0;
  wire regfile_reg_r1_0_7_0_5_i_43_n_0;
  wire regfile_reg_r1_0_7_0_5_i_44_0;
  wire regfile_reg_r1_0_7_0_5_i_44_n_0;
  wire regfile_reg_r1_0_7_0_5_i_45_n_0;
  wire [15:0]sr1_out;
  wire [15:9]sr2_out;
  wire [1:0]sr2mux_out;
  wire [1:0]NLW_regfile_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_r1_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_r1_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_r2_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_r2_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_regfile_reg_r2_0_7_6_11_DOD_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    alu1_out_carry__0_i_1
       (.I0(sr1_out[7]),
        .I1(alu1_out_carry__1),
        .I2(alu1_out_carry__1_0[1]),
        .O(addr1out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    alu1_out_carry__0_i_2
       (.I0(sr1_out[6]),
        .I1(alu1_out_carry__1),
        .I2(alu1_out_carry__1_0[0]),
        .O(addr1out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    alu1_out_carry__1_i_2
       (.I0(sr1_out[9]),
        .I1(alu1_out_carry__1),
        .I2(alu1_out_carry__1_0[3]),
        .O(addr1out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    alu1_out_carry__1_i_3
       (.I0(sr1_out[8]),
        .I1(alu1_out_carry__1),
        .I2(alu1_out_carry__1_0[2]),
        .O(addr1out[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_5
       (.I0(\data_q_reg[2] [7]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[7]),
        .O(\data_q_reg[4]_1 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_6
       (.I0(\data_q_reg[2] [6]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[6]),
        .O(\data_q_reg[4]_1 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_7
       (.I0(\data_q_reg[2] [5]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[5]),
        .O(\data_q_reg[4]_1 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_8
       (.I0(\data_q_reg[2] [4]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[4]),
        .O(\data_q_reg[4]_1 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_3
       (.I0(sr2_out[11]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[11]),
        .O(\data_q_reg[4]_2 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_4
       (.I0(\data_q_reg[2] [9]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[10]),
        .O(\data_q_reg[4]_2 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_5
       (.I0(sr2_out[9]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[9]),
        .O(\data_q_reg[4]_2 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_6
       (.I0(\data_q_reg[2] [8]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[8]),
        .O(\data_q_reg[4]_2 [0]));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_4
       (.I0(sr1_out[15]),
        .I1(sr2_out[15]),
        .I2(regfile_reg_r1_0_7_0_5_i_31_0),
        .I3(Q[4]),
        .O(\data_q_reg[4]_0 [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_5
       (.I0(\data_q_reg[2] [12]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[14]),
        .O(\data_q_reg[4]_0 [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_6
       (.I0(\data_q_reg[2] [11]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[13]),
        .O(\data_q_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_7
       (.I0(\data_q_reg[2] [10]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[4]),
        .I3(sr1_out[12]),
        .O(\data_q_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_5
       (.I0(\data_q_reg[2] [3]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[3]),
        .I3(sr1_out[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_6
       (.I0(\data_q_reg[2] [2]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[2]),
        .I3(sr1_out[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_7
       (.I0(\data_q_reg[2] [1]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[1]),
        .I3(sr1_out[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_8
       (.I0(\data_q_reg[2] [0]),
        .I1(regfile_reg_r1_0_7_0_5_i_31_0),
        .I2(Q[0]),
        .I3(sr1_out[0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "slc3/cpu/registerFile/regfile_reg_r1_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regfile_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(databus[1:0]),
        .DIB(databus[3:2]),
        .DIC(databus[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(sr1_out[1:0]),
        .DOB(sr1_out[3:2]),
        .DOC(sr1_out[5:4]),
        .DOD(NLW_regfile_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(ld_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    regfile_reg_r1_0_7_0_5_i_31
       (.I0(regfile_reg_r1_0_7_0_5_i_37_n_0),
        .I1(sr2mux_out[1]),
        .I2(sr2mux_out[0]),
        .I3(regfile_reg_r1_0_7_0_5_i_40_n_0),
        .I4(regfile_reg_r1_0_7_0_5_i_41_n_0),
        .I5(regfile_reg_r1_0_7_0_5_i_42_n_0),
        .O(\data_q_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    regfile_reg_r1_0_7_0_5_i_32
       (.I0(regfile_reg_r1_0_7_0_5_i_43_n_0),
        .I1(sr1_out[13]),
        .I2(sr1_out[12]),
        .I3(sr1_out[6]),
        .I4(sr1_out[10]),
        .I5(regfile_reg_r1_0_7_0_5_i_44_n_0),
        .O(regfile_reg_r1_0_7_0_5_i_44_0));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF0EE)) 
    regfile_reg_r1_0_7_0_5_i_37
       (.I0(\data_q_reg[2] [4]),
        .I1(\data_q_reg[2] [5]),
        .I2(Q[4]),
        .I3(regfile_reg_r1_0_7_0_5_i_31_0),
        .I4(\data_q_reg[2] [6]),
        .I5(\data_q_reg[2] [7]),
        .O(regfile_reg_r1_0_7_0_5_i_37_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    regfile_reg_r1_0_7_0_5_i_40
       (.I0(\data_q_reg[2] [3]),
        .I1(Q[3]),
        .I2(\data_q_reg[2] [2]),
        .I3(regfile_reg_r1_0_7_0_5_i_31_0),
        .I4(Q[2]),
        .O(regfile_reg_r1_0_7_0_5_i_40_n_0));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF0EE)) 
    regfile_reg_r1_0_7_0_5_i_41
       (.I0(sr2_out[9]),
        .I1(sr2_out[11]),
        .I2(Q[4]),
        .I3(regfile_reg_r1_0_7_0_5_i_31_0),
        .I4(\data_q_reg[2] [9]),
        .I5(\data_q_reg[2] [8]),
        .O(regfile_reg_r1_0_7_0_5_i_41_n_0));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF0EE)) 
    regfile_reg_r1_0_7_0_5_i_42
       (.I0(\data_q_reg[2] [10]),
        .I1(\data_q_reg[2] [11]),
        .I2(Q[4]),
        .I3(regfile_reg_r1_0_7_0_5_i_31_0),
        .I4(\data_q_reg[2] [12]),
        .I5(sr2_out[15]),
        .O(regfile_reg_r1_0_7_0_5_i_42_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regfile_reg_r1_0_7_0_5_i_43
       (.I0(sr1_out[8]),
        .I1(sr1_out[14]),
        .I2(sr1_out[7]),
        .I3(sr1_out[9]),
        .O(regfile_reg_r1_0_7_0_5_i_43_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    regfile_reg_r1_0_7_0_5_i_44
       (.I0(sr1_out[11]),
        .I1(sr1_out[3]),
        .I2(sr1_out[15]),
        .I3(sr1_out[0]),
        .I4(regfile_reg_r1_0_7_0_5_i_45_n_0),
        .O(regfile_reg_r1_0_7_0_5_i_44_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regfile_reg_r1_0_7_0_5_i_45
       (.I0(sr1_out[5]),
        .I1(sr1_out[4]),
        .I2(sr1_out[2]),
        .I3(sr1_out[1]),
        .O(regfile_reg_r1_0_7_0_5_i_45_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "slc3/cpu/registerFile/regfile_reg_r1_0_7_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regfile_reg_r1_0_7_12_15
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(databus[13:12]),
        .DIB(databus[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(sr1_out[13:12]),
        .DOB(sr1_out[15:14]),
        .DOC(NLW_regfile_reg_r1_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regfile_reg_r1_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(ld_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "slc3/cpu/registerFile/regfile_reg_r1_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regfile_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(databus[7:6]),
        .DIB(databus[9:8]),
        .DIC(databus[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(sr1_out[7:6]),
        .DOB(sr1_out[9:8]),
        .DOC(sr1_out[11:10]),
        .DOD(NLW_regfile_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(ld_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "slc3/cpu/registerFile/regfile_reg_r2_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regfile_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,Q[2:0]}),
        .ADDRB({1'b0,1'b0,Q[2:0]}),
        .ADDRC({1'b0,1'b0,Q[2:0]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(databus[1:0]),
        .DIB(databus[3:2]),
        .DIC(databus[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\data_q_reg[2] [1:0]),
        .DOB(\data_q_reg[2] [3:2]),
        .DOC(\data_q_reg[2] [5:4]),
        .DOD(NLW_regfile_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(ld_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "slc3/cpu/registerFile/regfile_reg_r2_0_7_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regfile_reg_r2_0_7_12_15
       (.ADDRA({1'b0,1'b0,Q[2:0]}),
        .ADDRB({1'b0,1'b0,Q[2:0]}),
        .ADDRC({1'b0,1'b0,Q[2:0]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(databus[13:12]),
        .DIB(databus[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\data_q_reg[2] [11:10]),
        .DOB({sr2_out[15],\data_q_reg[2] [12]}),
        .DOC(NLW_regfile_reg_r2_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_regfile_reg_r2_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(ld_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "slc3/cpu/registerFile/regfile_reg_r2_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    regfile_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,Q[2:0]}),
        .ADDRB({1'b0,1'b0,Q[2:0]}),
        .ADDRC({1'b0,1'b0,Q[2:0]}),
        .ADDRD({1'b0,1'b0,ADDRD}),
        .DIA(databus[7:6]),
        .DIB(databus[9:8]),
        .DIC(databus[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\data_q_reg[2] [7:6]),
        .DOB({sr2_out[9],\data_q_reg[2] [8]}),
        .DOC({sr2_out[11],\data_q_reg[2] [9]}),
        .DOD(NLW_regfile_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(ld_reg));
endmodule

module slc3
   (Q,
    \FSM_sequential_state_reg[4] ,
    wea,
    \data_q_reg[9] ,
    \data_q_reg[15] ,
    hex_seg_right_OBUF,
    hex_seg_left_OBUF,
    hex_grid_right_OBUF,
    \counter_reg[16] ,
    clk_IBUF_BUFG,
    data0,
    douta,
    we_select,
    run_s,
    continue_s);
  output [15:0]Q;
  output \FSM_sequential_state_reg[4] ;
  output [0:0]wea;
  output [9:0]\data_q_reg[9] ;
  output [15:0]\data_q_reg[15] ;
  output [6:0]hex_seg_right_OBUF;
  output [6:0]hex_seg_left_OBUF;
  output [3:0]hex_grid_right_OBUF;
  input \counter_reg[16] ;
  input clk_IBUF_BUFG;
  input [15:0]data0;
  input [15:0]douta;
  input we_select;
  input run_s;
  input continue_s;

  wire \FSM_sequential_state_reg[4] ;
  wire [15:0]Q;
  wire clk_IBUF_BUFG;
  wire continue_s;
  wire \counter_reg[16] ;
  wire cpu_n_28;
  wire [15:0]data0;
  wire [15:0]\data_q_reg[15] ;
  wire [9:0]\data_q_reg[9] ;
  wire [15:0]douta;
  wire [1:0]\hex_debug/p_0_in ;
  wire [3:0]hex_grid_right_OBUF;
  wire [6:0]hex_seg_left_OBUF;
  wire [6:0]hex_seg_right_OBUF;
  wire io_bridge_n_14;
  wire io_bridge_n_15;
  wire io_bridge_n_16;
  wire io_bridge_n_9;
  wire run_s;
  wire we_select;
  wire [0:0]wea;

  cpu cpu
       (.E(cpu_n_28),
        .\FSM_sequential_state_reg[4] (\FSM_sequential_state_reg[4] ),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .continue_s(continue_s),
        .data0(data0),
        .\data_q_reg[15] (\data_q_reg[15] ),
        .\data_q_reg[15]_0 (\counter_reg[16] ),
        .\data_q_reg[9] (\data_q_reg[9] ),
        .douta(douta),
        .\hex_seg_right[1] (io_bridge_n_15),
        .hex_seg_right_OBUF(hex_seg_right_OBUF),
        .\hex_seg_right_OBUF[1]_inst_i_1 (io_bridge_n_16),
        .\hex_seg_right_OBUF[1]_inst_i_3 (io_bridge_n_14),
        .\hex_seg_right_OBUF[3]_inst_i_1 (io_bridge_n_9),
        .p_0_in(\hex_debug/p_0_in ),
        .run_s(run_s),
        .we_select(we_select),
        .wea(wea));
  cpu_to_io io_bridge
       (.E(cpu_n_28),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[16] (io_bridge_n_9),
        .\counter_reg[16]_0 (io_bridge_n_14),
        .\counter_reg[16]_1 (io_bridge_n_15),
        .\counter_reg[16]_2 (io_bridge_n_16),
        .\counter_reg[16]_3 (\counter_reg[16] ),
        .\hex_display_reg[15]_0 (\data_q_reg[15] ),
        .hex_grid_right_OBUF(hex_grid_right_OBUF),
        .hex_seg_left_OBUF(hex_seg_left_OBUF),
        .p_0_in(\hex_debug/p_0_in ));
endmodule

module sync_debounce
   (q_reg_0,
    q_reg_1,
    ADDRARDADDR,
    reset_IBUF,
    clk_IBUF_BUFG,
    we_select,
    O,
    address_reg_rep);
  output q_reg_0;
  output q_reg_1;
  output [6:0]ADDRARDADDR;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input we_select;
  input [2:0]O;
  input [3:0]address_reg_rep;

  wire [6:0]ADDRARDADDR;
  wire [2:0]O;
  wire [3:0]address_reg_rep;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire reset_IBUF;
  wire we_select;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    address_reg_rep_i_1
       (.I0(q_reg_0),
        .I1(we_select),
        .O(q_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_2
       (.I0(O[2]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_3
       (.I0(O[1]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_4
       (.I0(O[0]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_5
       (.I0(address_reg_rep[3]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_6
       (.I0(address_reg_rep[2]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_7
       (.I0(address_reg_rep[1]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    address_reg_rep_i_8
       (.I0(address_reg_rep[0]),
        .I1(q_reg_0),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(q_reg_0),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (continue_s,
    continue_i_IBUF,
    clk_IBUF_BUFG);
  output continue_s;
  input continue_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire continue_i_IBUF;
  wire continue_s;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(continue_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(continue_s),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(continue_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (run_s,
    run_i_IBUF,
    clk_IBUF_BUFG);
  output run_s;
  input run_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire run_i_IBUF;
  wire run_s;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_i_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(run_s),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(run_s),
        .R(1'b0));
endmodule

module sync_flop
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_10
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_11
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_12
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_13
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_14
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_15
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_16
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_2
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_3
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_4
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_5
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_6
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_7
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_8
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_flop" *) 
module sync_flop_9
   (data0,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output [0:0]data0;
  input [0:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [0:0]data0;
  wire ff_reg_n_0;
  wire [0:0]sw_i_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    ff_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF),
        .Q(ff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff_reg_n_0),
        .Q(data0),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
UoDMwfv4GHrlrBVA+wP4L7kZZwpl84Mqkk3m1gppKys1I0lpO1al5SYn7L9/Radc7sw+5knZqXAp
leX0GKCv/FoivRyDYj2dXZrEDs+AYuuFmWLZgW/QaK8+pQt5PKevpAvrUOqWxsdWvHPE+vU/iUJK
WdLGYNq+TeU+uEog+ObTEECpJV+Jaj70vpxIUozgcy5fWSKChcupSB5rVlOq8zXbr59skvSnjU+P
tJCfypyDukzqSS+HkTsZd1fFGk4HDmJjbvVpU0Bz39wiVfF6GWbqpUKdemal5bR0k4Xj/o6CF9aN
eiwpUxwm/SUBPC9x+663pZiF5iHTg/nblf0HytSQ83mflRVE6XkE9zf/GsawMGOvX7Uz9vqt9Crx
jraZyWoQ6z2gF4CZ38R3euLeXlEiIl1HMtAYJWeNhfb1J9mEJnPS3iElO2wnukLgB5+fufeFgt0e
A+ToVvOzyBYSfxsgLb7QE6nw52SDgufQHB7PJOChg2C/pWk4agxyTd/tUYL+s+zIn6pwA3sHYx8G
YEMeYYhdgTalILKfyDOnWwsA3T8O1MwKZsDfTcmQ7dGIq7UuFtg8Pb7IQVtER9mzuO1senDIr8UM
diwGh4GNQmKqBwotT81BqBSnnYPJfpSBYrD76+/TVu5WXPJMnlOo3J5DmJwnRh+CewGWQ729e9IU
iAyFcNeOPtn5qhbgRYI6XdZh1PVhlGhoTeEfIs/FDjabCyjhBxWlt0SUGmtIwB1f/CPbAkOQTz/c
ARP5eQELiBt5Y0eYdzSRTGLk0A4eX8oYcJtEr8JO/QdZKqi3RNsoqpVecAHf3h6ILHy3R0KDp0ar
99pbni/ze+0sG4+eVTI7XhG9G4TX4/2KBgh36rXxXvR8GJj29H4cvq3Hju3qZECqLZ7v1w6ccRiQ
zcpl1N5l6/9pbjStIWol+s7oaw46otQwJqJXmLrwsk2Zjcet/ViIQbGTnXxxDZE3ZNSkwldFvB85
jrXbgZRf4ouOUCPdJKBJc6rnNSqOxOXMjndAReuflcGNrzCMUB4qSoBDrx6AvQhDZhbYo2CaSIun
3Z1DDrMVDNzFxJLfsjNSGJB1FmmUJSzAnGPfyW8hJXXrdSl0KNnGU7DDwiQqxyu18BSTAL3vMbuC
luFQ5ElTSvv5d6PTzdSKGe5aOLjWvQuMx/xrY/7Fi2He7vKLUOOFMuw6Je3zR+IlA5OVS0k2OaJc
w4th64OMcEdMMhHJyM3OkmY8jjN0Wr3RyBJNZyNIYYGBCIbl6bV0QfRu1I7L8o8fxEjQbSfqktnL
tAoUWXdV3gJyV3H02QbjDJjKKgiMfWdoy9pDSTlShyeglZmInp9RcrJwulA2miTtYbkvssCmW0sS
Vuxo8fS1xUmt9wETmA16o2/hXiOnJpc1j/sjktK8PV6bFdIZqM4fJbOCSaBN7fi2ZKHfEmisfqxR
tiKp0UBlStnM2L5WGiw1fK3BihSNkAIwat+C77z0c7MWdFl/ee+LMrBK9Uzwvz1T2tP21Pl+nVdq
eqh/kKKcvXXZQ891VW2+gJLIFr+odB3mS7c2kuPiU6grHBZS+DKknO4maYHM4cYXwvCCtAvVAcAT
CWaNyIXjZ/aXRZsJXREpDQYfLBTmFjpDMc3IM8c/blhOOARAduvRQ8mdos3Ss69u0lS37PbSi4zr
OP9Y8st0eVMLF3XcNQd8GQR9Ds2lnHtu3ammvr7X1/MjK37bQ4M8kDJdW7+tF2/Jkl5ZF62pIXyH
MUJ9LIasLcMa4a6aJe9n7GYFvq5k4b5bqkErmcZNWwukGwEsTVm8Y93K7hknWGMbRaSgIQT7+Zew
gqtLFtXu/WEfqB+pMvqjFeyANz6NNRhJuL84BnMNHBdB3P34Gq7xpQmikI3RGhrPR/16dl53SvZ9
0xyd28ZbuwxKWAqIqvZTVtRpL2qtFq0RUh5IrXHzRt8JNzJe7n6rOGVrAc9qA7irTkXUInwgj13P
NcyTimHJlwlWsBew0zKiTb0T+ttw6Xlk65tkjUshkMHn8swe5pZcc3L6iNgyjk0GJPtragGUYSNs
ZqciqBL1FaER2XnIKsM/l4znPbT24pBRxDjDI7SbHUXy9Hk+YxbB8SOud5rxJ89MRBKQoEuL4Hsl
djPV0JguOcdpqZoorI/Ial52d8k/YY+xXLUeVXx+JImLirw3aJP3G+LbSAfmN/hIsq1tSxEuioO6
P+2Cf04X2w8i1mI+ay8EMIXkepTUt0vXaqu5Pen0saTvPIR9tpOeD6sSNdHG7gwDbiKpc0v0bhSb
E8Y+Zlr0s90ZormRJ4RJZldB1V9cAoei3ZfFjrhmR32uvovEGjaBgi7OdCuioawEKd0fW6YXcI/r
KcA61eTwFjonorFwRoBmy1a7xWvC1K6T4apN3ysAGL/bcy3UkP1ibsgiyknIT0908IpaK5SVbRLs
ytDxdBpMudIUAboO27SnMQ40C7YuNN+v+IqEFRBE6W9R9Lpmn/8VgUiCEyGvkdt1+0/71QexdNO8
vPeqoTB2BHTYYRkwbuVePtyYxdLMslcNfswqv5qwKRNjeR9NMhSq/C97YBc2AGeyVbTno1l0aw8B
VhQpKwyGiKbZbn8M6XCQ6IGaVLJvmrdO42Py1Ek13yQUSmsV9yMW0ukMyYu4ZrGsucWtRZRXz40A
CAP5GPAhBXK4sBXjLB+Zf01T3rLsP9GFtYuALIqXd8r7Ayj8vOBimpmpAvqWInWuNY8PeqIXCYF7
8i63F9Yk3y5h14Z5IM74FTA/b26ad6x5BvYNFdOhXkgh9HYhEbWKSSnfIoiVNUzDDToR/bY6FzBv
KwjnA0Sq0V1Xzkd790+vdltmDESjLoLyBHWHq6PoLfVTf/ki2khZ7q5fCpd7UgEK8rOxmHyvvKqJ
Z376I+kh8yD2r0gTs2ZW7ANSWoc8OqQyrf2u3MIMXrsu+jgHKoVBBJUoP6BXHzhjk7wjtSvPyiAp
Xp+n/ZpGl9TtX58aKeL5uZMpyqGbsw7gP8TK2GHhZELjUX+XoJiQC1oEqDVHXpC6f176CyHIPrSs
n2TPw12YCsSt+2F4pTA029quijVBnll1k3hzCQFyZiUyd2p8fCidemb/NBYywZ6wLc6Kqza0NAEN
bvcDMkKcohAoUVkCC+uweto2xS1g+q2jB2IXPv+V+nv7ZbBaEluJWCTf9ung7uGLN9FRow6QeuRj
kpLme+qRqj2FYcDtRXfVTipmTDxATQfpZ2c3s7NSow07nK7/izBj+/js51h5QZGzGTWpkPTmhD2q
jXV/KdZcFk6x7C3hEO1JO6MODOZKafUO7rX0ihAoV8BUc/OCAPwZGyZo2RYSGI3yiuehO3uC1DmD
pDrqMIP9e7s2HiASZGd3nd/Vb8FWEdzsDxvwT3hkKXwn0bw5xYK/cbRC7oXHDAsUP6u3Q61XuTj7
hslDvdg+RQtXD0v848DhbxYtv9AmLRalv+omfMZJ5F22m6gy35dw3nYVEoQ2EPIxjNwK1my8TbKi
aexiZYRAyxLLWQGkab1O2XPgaCDsxGvGBmiNkcyCEWCFCrra9s0DzkLKqbqhaeO9J5S6KjX5y7FU
Ukq0R7RtVGYs/wDZFPu2FVb55Ux20flcmC3Sb05YMCeGujHn/uxhWPk7VsGKkI5trsMzhujEG6DJ
LbQvSZTHhboURRBdRZIceeGGU7itkuCk67TqsZqld5VWcBQz/3gUPLUTKml0BsV5Pq4CP57r/eOp
ADCEgXjdr6YMDPpfq4TY+N4t7Td4vTt3BVIV/5aal1blfkLQtPKDryrrJbi/ZhsX00WEAnioQEFS
SHcmrq0I8gCedFwmjjQ2EEMWEcNEBgnbmAu7DC7kQ8KA/bu6Oq0gGPU0LDShI3DxkhO2hwiuDWAj
Qm0Arcqgq7vzM3oE1/R6txCcQG+EyuPMZCWG13r40/WoZfoxKSFBd1Jdbp1HOhQ984SKtF11NSbY
izudzhh1az1sNO9SnBhOSdPCPznl52UEiIlK5+0TPwgTyIOhBR843He7yXaGbKwQZrpkkSZxoUUe
kz3gUCt9ivVCuz2ZrWW8KdANFXwAiduq2qhacsoAHqLpzbRP5UqUBlwlJAG90YXgde6wWYEbJbrw
Yvl1eEYpeKb9mf9G+CjasRYur53XfA0j1vuEbtZiua0Xae+iJEBEgWMbHiwhrzCytEH+1dN2Glpj
j9IV+Y+gMteBtizOMGUnzgO86CevCRQwqrpi2CpN6ra4qM+DXMan5Wmx7VPjBG51jlZrbLAIbBnW
wOT9F3Jow1spVSyIsUKJ7EgKOoXeuBzIAKoHoonrpaepCw/MhRj1ji0DSD7Eqj0VXra5XHx+wDVX
6Pdm1f+qbkYS6hQc/w18hX0YrglSA9qLcWXdOJxluSgYJXkt0P9HqNXCOHW8cYpJZIcrBgQG4PWG
9OAKXL1IzY/A+3xIBwLUDyW/p3ZfpRIypypNIKuIb7RfN7NBF67Bfu5+7ndMtxk6zXG1Np3/LpiY
t1+M+Asl46iQuE9PS9AJJoyPgQ3ye60LMhIK4y6M3F7ymKRs92CGO2hV1FbktBBf7Ak2j/+JimOi
NG0US6TkBQMSShjAFLIj8k/h2cPZOS4h9Os7XjaagcHd5+A3MD9X/atgbwxZikK6doUr+t7rMZkX
rSRBHLRcQ/VMjCb83tUleeQ4DDS5Id5c3jXZCgZthGrNFDPBFAsCAgHRGY0As4jLaKA4N/8ryv7c
HzBoJJuzMuIAL1RTSWHG48KTlFv+7diG8Gv+pPMpXv4hiDlfPR8OH4cjusOIbH0cLV1e0Wv5wKW9
54d5Cl0DH8xsXumKyjvOjMYkG+NqeIE0WtfQdjjNcG3JN+hYMNm6Ud1RTOm+KrmEVlatQwOz9TLO
1biZs59v/zAT2waaHG29bx+zfIbwpa4hhauMWeP9zX5fA5j1Vp3JuqwWuMNwh4I78sQ99JJONh/d
qNni/GLTerIDF0DFdLRaZcLugiYJLaZcRHCLvZuDHsh4XvTTIJBIJuvQNsPd7wNMccEBUb8bVf8Y
xaO9BGSWV0VcgFpxUNj2Yh+CwYXvLwPt2g4vJpCrMshBVcaFDThKLCVRLFIabM9zQg9ITzhquN7o
v1QJOD++IcGmQkkRoNIsKVTEmb/gZIkNn6dE891dUjmg+w6OmX/50jbJ6zGZG1Qt4sR6PKQfnPDb
jK5GdeU+hC3Dg2qXh1p2GcMRDIek63JjLJ8mdgq+Pz1yR654MpjXzlHY9hNa9FSm2uJjX1RUrUxs
0iDbcEuDUJDMNiJ/iS7IM9AGlTOSGrYLJXifV9DmkyTbLiUvHcpOlKSRcWUMl488Akh4KkgtoSUH
bFXMZRZEOFX7p37GL3XX8523dANhsiAInOxltAc2pFzaWUm9MjThWzX9kECoIEzpkswZGI7Uc/3E
H1y1KonK7/vEeZbzboshfSBiiER9NR5GkstiZX1234vZytfIFYmuLAQI7I3oReF5A/O/2LBTkV4X
SFYWbx2oPixyReqnC2Kyy1bC8g4CfwYJacFl9lK4Zy+AOr6w3OUgnNkwXGDXLIQsNkFrQYzxSu+P
V8XxAUJL9n1PEAzlIdsl7QasSwdCva1blgEhgDu+M+c1a2I0D7AXOUGcLXc7zHOtIIKhXwfE2tq/
OBCVzDKYQWxUMEslZPdrA1H52g+95RgMTSd3idizFv6ai7it7BMSAgSckkLjTFGL+PegZOcKTn4J
VmKrYGcWZ0F1iqCXWi+pCpaLDGcHcnGSiNFh+fgZEOx8+trccGdxUIz8lYinUj+QtCIQq1x70iVp
X9R0eXvgoN2BOcasQAXOwCXY77cQu9amAz6r+VL8I6E1feAkVE1QBUELW41FLCaaaKDIiKBxTzvG
aB/r2wWOnTN+jOLVKziS3Y4J+GvoU0mQU2sxlmdhkgyDRoOmyo4ckP/3wzZnFJ8VqcoxeRHYyTTq
pixbAqbS7xWx2rw1yFhtEpaXdlFhHSHSpHKwfYDWk8HSdx0iZ1pZ9reco/4Y9FWEkQ+YVNIO7aX3
nIXmPH4qKNRR8lTHu30pGnniLtAZwg8h4x7xm0stuMgc9+kNxA94UHyguqQYZqJRlrURs0nx7Wp3
yclgpB/H+MD4Xp/AmVO2wCSvYOk1T+ux0pbkPufyvAnpbXskEmEXdNtK5czxZwFJCbFg1cXxj0rl
NSNYnfdUNKo1gs1wJsGUMwN6EANNX2LDUutNePtPgTsBW/hwk90YCkoO6TGRqXksszOTQhE9z1lZ
3QR2oVy8ijBYR1mp2c+VCeozVMMPs0Yce/yU7V3N3yqlVHMnZl3sj633O8ip9xkQYzUQRVqZaKQS
Dl2RnT4rSp/56swXm3kxn+aMNjYM4/Bj3dNpz9wNNNr2xra33ih2JdB+Ym2zRJF0n3Mp4lsezUlx
EyJWrPdRNAi2TOL+OiRcKfaXn6JINcI9Q8OYK5UB10u4u05q6a2IdsDH3mkEFNjevKDassP9TMzM
Omlm2+EIQm1mWIkTpdwKPKFarwSgBuE3OGsc62K7oTYf+KF3uhAtv9rPofCfgG0JISGpo3ClVtXR
ir4PYRzMB+JRwLZbo5ADUw0+4CjZaVcuus2c62yx0EIwsW7p+jsAPLhG+xWnO5GIVp8amFNR4NGz
DwWpDFvnjueBu4U0dx7isB+1+CQ0BKs1v87HDb76PmZY1Y9qxg9rq4PMpAgbAh+jyxOMjmYyk3BQ
mTrOvcFB0nX4zt02DyWZ4q58FAwtPksTm1gRN7Y6eAL1R4xk6R3nD7zVBGciwUCltFON7PzwILfT
7gtp53UkSOhn6VvV1YFRTNlFe4FdkaahQqV5XU62aU7OhIX2Ng5eMlSpGMKmtbuP+BB8f5vcpl8G
RUPC32IRHpuntrkpov28RET/ZzeaAjILC40j9Q9bs9hOiLWNgNuZOrbOBVkLxoubFW2mDGUA80LG
Jdu3iGRuPdxxxZ/hlqCqpeZgPxuI5xfWUXDUkBJY8mUjtqiG/5tTJE6zjUIcWCKLodtNPpdPNo1a
Cxrspks7fW+fhLaE3be/II6HHllfvbMK6Eog6tgmq1obCHNOTy34uHkLHvmi9raLPAEUu0EBxAKx
36VgVHsUGeB3w/3YWecVBenAZ+U7O+CiKoZFSd0vQYmwW+iI5qN5OOJD1wYksraIz3pdM8GDSml0
pCmG6KT9XL02rD68jNDa3C4PhjNAmVSuV7jOv98P+f1kYPjNYiwrHt9vxBz18GUC6v8ezZiDD9e4
LJySkqpwKV1u6JbV5dw33p7+tGQfx9kLgjop5J3TrG5rzxTM+6PlCOX+8XGmfl47t0IwTZUxLsT8
XU5F8bMSBDkiM2u1z2FZgyWotKy+JjjuDnCKGST54zBbyxvU0muzPpx0aiaC2+pLxV70jIH1RKoQ
JYx02PKssTjknxMyuf0CaBiIifiMkq5qL5lrDI96ECqxvaBjTwjKrQzf5mOli4H/u+/ST/mttYjq
INNw4r+tsyS2YRyxxTVcWTMpbr+ScuN2gAaWLVCMPrlBa91gCZQz2DjvKj2SZWg/ou77+vnbyZRv
EKblKDYGoa1jQtkQORqzHW1PJxjNatycPrya6v4shRAe2bWjv/AQWhRqUP0INEvVzKW4mdxIlM+/
BvNVN10SV7w3yx6l2TpjdQJawxWP2hCOD6x3qNdZ1onTwdk2CqZGsaeV2rrSOyLCVNPcTSiBoXNL
YIW3wGNcM+89TZ5xemKXPhINiJOGsOcfgGkIYlxjDiuX1OhjBsE+sKty/WBULEAU4eP0pQSlrwY0
jyrP9+H/BL2r1syvTJ44cwY8sI/3HtbJiYDNPcnlQknxeAjtDkv8Pbymsrj2VNzYDwTut3WDAU6J
CPwVGnBy1l0dkNyu6oEfPuMBppFwxFTahDGLq+zUYqOeONVa8ZT5msxJH2Fc9npxAfkz4Eu2uTyQ
xTqjxtSgarAOKV/F/NouSfMRvGiBDYuXjuWIsNJ0ST/WUUxWWFPYvPHZb/TB/ORnp32j0h53tgJn
u3hD8cjyLcM3N4JhqTt9Eu/fBxjIqHvFaEDkIl+XLoPO3obfAE5r7TLX6SuD+dEKGpZxYF+RaH2x
AFHOa2c52Tg5YZhtYFN/a/DSC5Zt52AgS7R6s7xTFIiRcsy/IxuI8wgoGin4pQiN28+dx+YJgYXB
46WJuSeQVtQlq7I+F2t16CuFc1l3JqQq/uKB4MOFRISVcmsSIexmhspF26FJvOzrgYlytdN7Ys4E
OqTl6JTcwLpQCq1VRfehS7+HqJn008HeZIzQFgKNz6OTsZqO3+pu9wOlB02ojoTfJ3KvoalFpYp9
XlnRRJG1pc8kCpFk3kx2eKoC+b0D7Z6nLDV17G5R8ovRbLPtnAR7ISOzRmoKS1l4Ktue/5wEPHPX
xKQGdpV/JajRv0pkXtva0ptuVGcMiK2aOx2OaWxIU1lQBjPo+wa67ebB2cbfE15MDyxauT/Dl21m
VEAi/ctzABZBzwK+tzpR0QwJis36ojSOAD+ctvVZV4sIKwcx9f19swkdcPFhh2ISWWk8NmjUzwnO
3QGdN2VuWBuA3Ad+qBbwlZLo+O72mqYPGETx/Ifp8KAkOZnM5DQT91t8tGA3t/zoMXR2AozhLt6y
VMAt2mAdLR3EIXCa7fet0MGxOkNPrRC8YTNK1RrkMpGSgq81PdUgfo+y9jZwrFkP9L3/qxjd2U1m
ZkTpFnAh67XxryB7CPvyRfSVQtLVqbRtytMBLj/kdYmK2L5TOaGVxo+1z5TaCRpmlFMFCLoOlpur
+Jxd0CRjF6xEKPcOCJ+jSuMLFYWRPDP/BLx6DGgFCJSolqa/dqnBaznV+455rEN3jQI7o0Ac103w
auB/E32ozhcSjBecg5OxSHJAEfpEccpDROUVnAivwcyh0Yy50sR0c5WTl/M7DjWGSg3AK9aFczxo
mZm3/bhvbB+DSD4jNQcV0+KziS16VF3t7F5LudyE9C0PF7ukDqAiu7ZZusCV38TGDgP9+TbtdMQk
hQ0+RyIH4jfgqw+SG+3g0H7M1c832suB89qQ0g0Qz58aNCaiy73NfhngOXqK/Hmkfqr/i/kwsYu/
aVGvQ7Ox7MhTLJDZ6QSnC9PqHfzWoJz8QC8Rr5XD9JiNRXI8Mo1b510AwdICQhDcgOBF5OnMUWCL
f0hmkxEBHOctx2419tegNR4ugUhyaXT6cgRcaMj5wGYMcxW7sItqt931+Pm3KGLRpn1Sw628oV6M
KiPuAmP+sW1HR6gEnprbzihsINsM0fOyeBnQkVB9RxOvR9DMtcRrJe4idA4Bwhu32HTGsEiHTGBt
2IRcR8um8oQZJXgpvSsgqRED5ttJd14sKy+wrdFRG+7D0pttupHk5fiI+4Rg3p1FIpPMJgmaoPZ8
eQ/1/FvsgsbJ4N06TSu8609O0T8nQIe9kYzu+OQUwCWYND8kucfM7w5NPVIzPWXgqHyXYTPReGfC
96PSKBREOguhwBnPGaktPZL6l/7Uf5uVVYcOKMOAi4iNRKEQsQYJQ5EmqYpUJf5y76xsDXZd8BWH
LKU3HZjNhC0I03t18XHLK2Y8LHWvPIHnNnEKHsYHb/mzCN5fid6Oh8WxgTHtHHP4o0BBGaELiWfx
mzlWr4ua67Yjr26PmechpgIyToCvrQHoDV8OjaoeilPLFBOimh2EV1AuxMWVVzVl7v0c3H6Sv014
CzaptgW4D8RlxrGMX3qvKyOQczaWHxh22jQTKlEQjX7d5S6ZZOJRvN1D8I3WZinbLnkYt5YvqvPR
ItL98fivSedjfcywtEab/F2pXKWRZ+28EK/55ahHqpnYdU4UaUGDNf+JxAV7vcYbLg24VQCNUGjp
n5Lz1f1/R+e3EoUpMuuygWX2S5UynXOix0mOYTB93uMJ5ytxR1eIFe5mk8VfzCx+3OzvKT5DplaT
K+TWxNy0ouP5uSKAxp+LoiDPvijVULwHgSyBBF323/6PO5d/pRB2kbphUhkBGfh33xlWBHaALYdn
+j4mNy5kIIpTZiWwejoJdvL49sH/CdP/sAqNEDUQOq17UZNu0owV17QQkEEAtmJbFDKAdSM1MJ3z
6bae63dTcne9Kp8IjgiDMSXAYlsf0BfsyJDgUUtuoj5uxnopDyYb30uUU9reXzXI0mYo4mBXp8R9
ABBfQfZ6BskOOnk5RCLHj4FsjnlPbSAu+aVk4UfNr+zYKTLDey8cyPHQzyi1yETqQgXkG2yKK9tv
7B9DSOFJpQDL+U/Nxwp1oCaTHcKNRyl9zSLlSco48TaPA7NLw8c+5t343ydB85L4nkJlCp10AWVF
jtb3tOVSS8XTMC5QL71Vn9pKXYevb1P9M92hToa99pMCQQhCf8G1X0ecB1hxsuJ92oUF5uyrH66A
TwHp/9iFvZLdDTLfaxga6GXHkrwnvyF0JT6QjM7OooJPHYpYcuB1QXIOUfHrO+AzwNjSoLK68rOg
+PXz44DLAPr97xgOlDh2hRR0dHMP5LVMWVSxr5/hMaPGsxvubKH1dbxscMKF3y0TKicplixxKVKO
1bXjdGMwsvSMneAZIt+fT9sjkfEPB3hjXkChUCQp5Ok1ATrpq1w3fZ96iUe/XfA7//iib26DjSLq
c14tKvqeULuxyuM7Y2Vbl1DCovbm0fyRckWXltVZ6sJP8p89tj9gPc81ipWk0ezvBK34wYlMBzeg
g604B+0zFLo8ZdbZmcAJLCHmkiUUDMfInI7ZRgi0W72RTqicMTvJq/sUZwiaiwWrgVJYouj95r+b
HdMIsq5JmKNof4R2Y8HOfO4+JT4cKc/cMPero0rohvCjLHJRwD+lzEUgppuoTqW/85kIcy21F2Lc
loMiqtzHfzEJUAldpi8ZqIR2cKWs8wptuTQ/+FOX32VagsJcBaEW8n1smgmDfjWEUTKpYo/fXY6O
r+ioU14XyrVjushBh+GZ2c+0pOmupLOXmzFq1A0AEQ7scJCPG2XETaSCBPOk2ChPxCE5zy8pxapL
z33JeAAma4wFTZLZp9xBdh5wQ6V75dkrHInTjvsw0QkYB/NAaSSy9kxJ9/9V7s7eBLF+KrqUmx9e
yZ/u6GMyweiUUMzJUL9ieA/XyiHzApdmIHIB0SrGSFbsO4/ELWywG9kVLlmgAVYlH/LbsbIjNuei
hhriP5Z0ffDAgv4mhKR0W3pvjbujR2wCMOpS9UD8z7cIJRZ9ljjs1pSHxvBfRb4DoXkW6tRvgNjn
HLkSttWjYkxjAAIcD5qxFty6+XowOL31sOcn+9wjGiYy/Gk9lt3jQ2NNWedokURHNR7h5eXeXB9X
2xhdt5vNPGsjsbzzyALTAXHWyrc7ZNGX78hq65fXRkiBR19WxCOOYtrDs/NPlmaWB6NFayFNG9zW
0os7yk46ZHRiJCxeoNgHZJE1w6XxXuIX058548P1yiP8my/GqKadmGLoVn0OqNVSfrMQgVIyy+Hj
nNx2TGzKKTRKCYgkKCoLiasWGYj8xGAgU1EU9q2LmUKtDEhZc3HgfK+VCI4U3GqRMskhmqMipq9F
I/l6j0sMIJBBglgzjh0itpaKq21mgfbqZXva396BjhqkIqSUgiKcK2KrSf8DSmXQVmvz7NH1F6n+
6q4H4CQr7CyLflJGHDbKfAMiWgSXkHbJT/6ersZ8cnFwppavV5571JFGCypj/BeVfAFghTsXes6a
4Znj8nGe5YkCkfeQWsDMClffQVFw2g9bLa1E6akgn5g+AZlsq988HTmZJpNEbgXh53+5sQ/hBXL/
9kD7X01FvHhi8dpYadVO2jPbxqUHzkIfo6QK1uSr/Sx2gQ7Omd2FltKRI8ocTQQNm8Acnee46krP
eqi8Mja11gLai4GfNSIqWlUku46+wP4Ks0uliWgX4yf8KJI65DUJf0pmrTUBUJGmFNsDz+tuKaFK
i52Pf7EJFCuvdchtIb2hz+UBeY7oV4XU/JrEwWnqMTD7NSrAtgu/uxJt9jlBcH6Gw1nOGnvdjVFP
hGU/wxtzQO65jKz7l69UP+aVzGjy1V4D3wTbM/KH4g8cnoOVEhI6erF6cCJg9VeRQ1xPl3dMFg7U
lGgtEuEMQffT9HBq8cOFLaoN/d0bx0Tb1BItHuH+k24XK75Z2LOm66qBGwgz/Jl887CQeGOL6p/f
XlnWC64xEhr8G7blahEcIHHHOpZeL/m+VAhBcGQknob1QWv6qwV3VyNlS8+qzgmo93d7QziUswzm
DOOk6ZyCoXbmH9WCuu6jqvNd7j1zXSwE0loB/JhhLehWs06ztiEGk3bRJvbkScOUCXMaa0zSRYDQ
ww4OedaiuUO97Tf2MpJ1HFrU6ge3zSdmkeUVNNczMnrjScHd7zvCvxMAZS0cmiPfeUy+pG13hlTp
wjARjezZdtRrEYUB6vB7PgFPvH2/k2NnBWAXzA4Qy2IXSzYVhhyU6NoxGYLB6K7Lsp5OYXdKwaCe
/BuJyiQsQSW6dOK2rdn9xMVtjwPoZ7QvyaHTj1/uGGwGPN2zsDL45A98tKu+TBy09QkROsMA4onI
xc85N8MZoSbPxKqbUL+9nBCs56PRZPwD0pkRMp4K377Aoq+wYYTV2gX6RDyDR7tc+6upGuGFoRqs
Nm95ghzvB8w0oBK78agwQQXWkZ2fqcZIDkgw9gmHJOYei0CLW2CroJMnceXXDPpvLv436zhkQe/d
WHk+BpfueNP7fTH8RfwrKFh9kVymeKolrxZPkcgkPZbjFkfq6xctiWvS16q8+03WCdd3OGf7mSwP
YF7A82pP7ifqryap19+87F4nYN0I8cyKTWz1eoiQ8b+WWFjEsaTZzRH+nlLxFdbW5ozBxVPfOBjf
XSpJgZrQI/vHSBaRV7qRiv8Qfv+KXc7AM2R9GLXejJnBwkrmRczRvgT+07FE9SSHXTr1lrQr3pU+
lN63qME9+Ez+QImw8n6bhvwS14fj0x0XotaAFOn6x29j2f9mNALQ+9mzwlhNikMVq9XJGKNlM3ZP
fV+Div+BFAmvmcIgB8TUgfSXmA/6Unu4VJusc6uT0zro3NipKDrO1AhbDT28KkMsS8nuwR7Wi69r
DijTszVAGIiBsmKBr1OthLMwA5cg0czcbBoVH0Y9XOPRCJ+GzVGc8B3EIDDzQ1SdiYlLYQkUDmtK
UGM07cfN4FzIImusj2k1fi91GxOdpUnsxrKT4C71jWJgu+8RpfwVKCiMMFYaNu/Nw52etrgM590y
ejvFlFTbDJbg8xwe2NA415V+GCYi4VSd4OTLkTRbJ0usuQ9QxDLuhKZsWDlMIQcPvis1uWQRXlKo
jvXofKV4PYMxQOnYuZTqwebGNAoy2Jvla/PDfxG8ZBBMg6CVIPfWaptULb0lafUEFiCrDi8gtkJS
jX8M5EMstJe6dFBRqj7mAw6LcgtLP3BuML5+BrQ5mznzNET43qXKE9TtEODq5n2NYwnS0ZR3dviS
f6tceWprrBpzXWnrhvYw/mtIldvGzMI1beFeyfVWr5ye2NJJaClr4fQRXleK29+0oRbDBxcXI6X6
jt0fDSW8wGb3mJaMtgXu/D+2zXdDvDj9unhuLf6mvai0yRwtekuiXhiv0HCnKqqGhSQ6wKkpW3vK
S52XkkhkdFu5tLZ7sqaq6R3eu5vFXI4j93VODO9tWJZ8f3+Szut2lTgFozpHl2ip9zlxmrIlp7Fc
T/c8edCwkPbG8BNZ7fPEeHsG8FtwfIEd55igOjDfp/Mh0oXeQAcEbrTRiwJVW1eLNt/lpafjc7Oy
4DzGRY3NZU9O01+LCkVJNh+HCjaPRizvLxDZiuvSo8TfVFrmUDMYpjacjYZSrZB6LGrZ9IxAW3VO
SRNIYmD6+A5HcFVH7D6vzU4sQfV6FNgu+YGFBEmgWBdFgqIC1LKpG64+oz9828lwUGa7hMnbbpaA
FC6P+ZrkB3J8p+D/lvLc803gMvpMoePVRYbwS+HIu71VrTswqGPTLx2t6etp4qCOFoxuXwhwG2fo
+70N5hOFgcLXwSM7wwDe6uXp+lGQQda6N0HWMdyCwxopuhEZ3H29Ailt7IHWaUo69ANAQsQVc69/
MZ4XwrlMhtTylmvxiBAzWk2RkkEs/ocdGBF0rpHodb/8x7Flvp17wf20Mii9ZFeXPt0DCIeHxB6K
HNCW9seDqg+2ufqBV0VqMogj68AD4ceefyRkdfVWagyyJwfvQ9w7AgPvkiQ6PmNKwer/vBmuH/+h
+7sp9i1D1NyMaRAwrN+jqtZFUl0rxlUKKyJ7RFoqxjwKuUd+akdFS9+HKXlfas/b4Y+d6qmsRRJ2
i1u+5wb6L1ipj1Qhiu476Vx2JsbbwdPZzKistyEdaPltAN1OjKO2F8Z4uPQ/U5ekMrImQGC5ODu/
71FhP28OnhxY5C1EOt1H7YkEFPAY74HpWdYaB9DwvLI4+u2HwvMakKdlkBJ5zJnGxIynMQrGAODZ
muP969XlY15mdv6xDNxVgJztWfB/2XHsHUtCqy3i5PjW5dma7xdwH0KDN2mMLB5Edu20gyRQrz5D
quZHSL3o+lGspEIgnUBij2rHEFonSgX5nnDwjXZAb1I/HQSJluCVRl2KxihOyvRfoWTnp2uYACHx
KthupKSK5+m1OpGh8m3TJNnR285UoMDuqBenXPLgS/Llp86uMd405E7SxRRInO9aRtC4TLcCtywe
0xxANOh50rsnE5gi2dwKA7EV9etNXt2mLfLLl2qHsqO1cqLgphi/nhUIH2WproKVn9r+ZT+tw8zl
cWHP09pXmltz7W8NGrPzajFrNM2JlsfMPjNlrdk1d5GE6BSNE3nFQbJ3HcUaLqqIMap/u6WregGr
PVpWtA1S77ZqK/J5xrN7oM6M4iDYwsCRzrk/g9FYtljCHGdr5Eu5QWcZHTCDq7MFxj6DouDt2elW
Wndluxnk/kpq+4mUaQKy0cr4tjgjlMyxzt51C5hiNqP76yz8gSSNbK8rR9B3fRlc5osKjhCq2E9A
eV5KWfqo2aF3/C+qFptXDZ+ydtj1frt8iEx+3q8NDWB9T/xuchd73ioH07jdM23LU2RGNRckXCmR
RTmy9j3uEoSV0gspwUFf97NJjnL1irMLC9ws6avPqXT8nkPkUfvUQeyG2g4MQYTbbzTuyPqp4KK+
lWmuxiIp8o4vZ1njHHL8B+SVgVfuvphF8jhAMC7cID8rRGU7Yq+UnbIZIKo9bMNkVdTVKYDPkOyE
28YF85KSWYh150EjZlnBqldMB7sSSMxMn87EaF+X2ji8AdQWiJRBk1IDb5KgLoHef0JE4wE0EEnV
C8XWmzSuowqtt3yb00tZnPS1VT287DvpODAEp3g4pSgivXzVgrhPAthG920n5RMJlysARoB/JtsY
ZLjWQUNsEIqA9x6kGSuQlIkmLCW3vDpNePhEDyHiOlwei9tDC4s84wcpzNYN8cKusUkgEE1Iup/9
v6Ms+/EO4FINWJEaOv1Mp03LynDVoMkdMbDA6Ty6nEK6bxepT8NP494SbxAV/GRDCHw30r3Ny7Zd
3ns5YrYoCT+brgQvdy4XxX5kTt48loOS5A8Z9hm15ZkdDJ9Ua6BoUfrLLAovCkuWmCktNeNcvRXJ
7/jBhDYpkrIVj6qsjMJDnmGEVxcFGD0P/GwicGDLdjFEYuywRq4C9MVIZx/oGuou9/a0wWlvAIsj
6TZl2yOGY4+PccT2LUeUZJjH2aEllEf3/kWjJFw5mY0jHOZCpTHhMDY3V7VT8MWLYMueYWsGVLJi
YNgDz51CawsraB9hQrBbgl5WYqyIg5rchGDDMLIH4U1p+nhai1gNBgheoQ805T40ezPQxA4x+/7l
dxp9O7K0hn2ydQDKHLywJypbgn5v7bRfPHiokB2PB0nEAyyQjqO/evltjHuC9Cd//cDHXsC4VzA7
HAX+RF2s4qaO8T/1aWhqKKrznnMB/fTZ706tHtamaH7OeKC0epv0t3/XRZwOTB4a3rilX5eLkAER
C2Bpcdp5rFnjgbQ+kT5lZvmQXOIsD++ErsRcsv8jfIMrAEzr18i6jPn32tJEa8joqA9pfsKS8Rlf
zG6UKm/5CUkaV0d3nYLZoJDE0/AmxlyXFBc7HRMesWk8SvsPDXB5S0XF18ZIp48rum1kJyQfamc2
7gvPfscjvNt1blku/YEB+oMZtrcGuFtH3x4qEhJXGVxxyG6Ei/byH2+ZUCsaysTbiTNJ5bvUS6i9
ZQieu1DzjS1SUn3rSF9PTrfB/UMxqUqe0h2reByl2rqPcX86CHkRgQhvLeVYYV6T2PegIYTSZYek
HUFwbeGJEBLJr6rAArLSB87Um21n7smO34ilEKDzG8uLTd9ttXQeNmGlYF+bd0lcZ8hSuX8BNXD1
PPzgDaiCjRCPYBNweieBQx5p5A+dO9cw8tcMhqTsnN62dSbp8HzOYOBdw6f5mh7zG1iIMTyr4IyW
9jbH10bD9X/mss2i4w/SLXJ2L40UpMQlWvIn9II9k0GNRQ5oTVpjnwpkwaLitSXoSd65YDipIn4I
NukbT2mB9JfYlklM2azmGEHvkTzR+++/vZ7Kg+TNwsNv/XniUyOUsjMiZy7svwdlUSyETUMqOyYG
KrkRUDdelYqfGCywAs67J/Jn1pi6eU3bDnrC/2spZdXnfZwUN48wMuAYW2aQSFI0I1DWeVCaYbGb
2iZ3+S10IoacJx6WzOaDjN7CNh7sSiILb0Cuff/ZUhzlJIIOGhEPW55d0H5/hPo/pRQe47DFw3/R
zw1bw7NFtnVj7pxOvinWuQbvmctPFGu2rhx4jMoXZaTNQNzQamUU3zayKK2Pfw8q3MW1SSJT1NrN
YylbwZc68605I72jOxE+nOpvmWTKR9i1UNeGI6xrNHbTgzso6tqvY0DDqYsSKJvZxFAW++GHGmTf
NrwVRN/MprZ07hrN4K5wB869QInMX48S42e2OuMX/2/M3SULy+rrZ50h/GLKtFEA+PpkfDlydLnu
3LtjHgmRX2ihxlFwJ7DPsL4iRkJ14IT/sPc1BLsfROhsJlj9lOIFRbdVmZ8+T0dO9VpANV7Aabiu
giOZMiLffQbRq94cL4yee1Svs96ttxwMmfc0QXNkypIfR7gNQaQmgleTesETfMWaAVZqnlaRdBKW
43TuuSHIXC1Y2iP5xiA7+Tn7LiAwfvlQ+gTrbH0UibVLuEEbqJ/6d0rTy3nmTqpTkvz1pnvzbQss
yVSvm3wlqpfDPzBFx/f/55wCFMVa6f2YKv8NsJVV2GTvV14ZcafjTZb7tzxXKKywMHNsw15scRb0
LK35m2/80mnuXsCnBTpLjrmAtjmxSW1uynnqM5T5s2Ncmm7A+1WN+6KAEj9db12x+h8M7th+BiOp
N3mS0GfLFnwNZJJ9nSyKnzyZD2VZx7N9X72Ut6lfFKq0Jpo9ud88E/kiO8L2mSNOTjalzQ1LWeph
7QxKgxEe5uM3XJyWbbuLd1ux1P/9CMlL9o6viSoFtkjBejYi+62wHEvTOvLUDCBd1wPXxIZgnH0b
NdGSDR1OsAIm2zwlpWomhSwuOZE5KazekCcArYJTGxfnyZIbms2X6DY2tO1HM9bJRyr6MXqH72ub
QZdpdtGF+b4yAKAbwIM1tZrQPNSgUrse0ml61ozGH4wQ27hiX7Gu3uI7xZA/ziH4nzZ9my0Z6Jbg
Ws/S5zc/xm6AW5mKgUXAPl6cHC1gVWlrlbvFqoLkituM1fSvAxOFerTqoaUQXpTOGJ2EE8zrFwe6
vJ+IIRWa+h7o5PioRpTuwuRjCTcaYzR8j6dbwIJq8lpCMmUUwUouC9xHDK5K9ZgoVivz2dnJrlXf
MYsB3fujANPEIO1/M/kIBjka0vCwp5nSvVggJKeSuCiUMfw7S++Za//PkjMSKwolcXOAioWTohDs
JRrvYh6Tm7o8vy+wx5AMYfPMYd3jSmm0FNxmOMyiSkdIQwSo3xbiCVdJQxyEYdj/NJBmaSytZgX+
52q2eXcRhxiaa+bNQZ6Y5BBZtyy880NSFixoTy4C5+C0+uuiJt7b7bthPmhtZV5Y1N62pq0tTVYb
+N5JekOj1EC0j7YqkxjQYA7MS5lQO/bF7KtjjUpQURBjF/4qlxftbk7xyXf2UnYA/RV3fHUTeyZi
xf1lfVUcGk6lfG35AUxJQe3xa/pyQHWpHP7YSaMFRj4JPttJDIreNkIgAgRLs9S8tAzWKREh6BSx
IqTsNOdRaPGW2u9X7CBJ4ksIZj3zntTkxRPwafW0eyW+Ml6pv/MoDdqmUG7OypVkHhW1Bu0mgmBF
h0eQen5Kphnr5HEUP1TwYxi3Fe8F3u1zDmModxPIg4t1jx3+gVZk0ipcFa6ReCg340yZsP2Btai0
UkSyznY/rI1YK891NM79Wf8hD7j/Oetnynwvw9z6iWWPv4k+hMxwmJRmcqUu4fXtvxxQgERCRLTO
uZczsROIUiugaNH6MBQcfVgMxXUNm8xYZpaH9Ct0ChHN2agyIxiOB7G3VUqfo486ZEdlfNZx2S2j
47lPFKFZ0blF3iArbn19SS2QJ75e9BbFnLpDTgfbjgox9Jznyb1R2UqFlQEJ8y+yzhF1ioGNY1LA
IjXTX1Gn43H+XPV3hZwUl+gWmMz+mfhe8irx65pBat779XIK3V/Adn4ORQRBOWQvgbzSGdY/vhO+
bdoRE6sFUH4uWOcObBW3gzQ78qrptmzDcEqyuPfR81M8Xq1eprNy8c+SLtfOj7GY2cjW3r5suX6D
assiWUKm7Mx0bmvlNm3t/anFCbzz9Yo+ktyQEL36gS30keBZ+TuIwvmw3ge+sNowz12EtkjY5cK2
VhoJ8Tz6AUlSi0hqbzSdso6xwcIJQfxLiDvXCONL5SCGuBK+JQwwju+vR00YW0YwHmWaRaeMqqDr
7TBCiwaUo1BYOX3qt6MLweIDf+/Z9zh2o9t5rvhUwYsXY4HYziNoiRkcGUjd9IMNMYwnhYgCHU0V
TIb2UAhd3bWGn2D3Lm6tmg68kZzmM6IW077k8pGMQLo60ESnlUp3LaIoU83V3VoKvxaeWly+pyoe
d4FT9n1S6fG8NdsGrJXoAGP2V765vL6TKS1bTaX76fSyhi4+2eaisEOdq3X/OGXMX4L1pM1Jl5YR
YcpdTkfPQDzmkbQLschc7oX3dEIPeAw32M0NKywmKcXW017VvJB3e8uMP//0gYs1N6l8vNCZBt6q
SXNa7P7Sw9243Ec4h7evJ0skNRxeqf8yN3i8CqqDwi5kTflpBy19zT3Ofo7G7B+6iDTWxZBs1FeP
ZuptRS1BTiESOYbGY4OrKArNi2F0LyMyga0sp6ezsHO/U49wOFx0Qm3nScPEvuPFp+Cguugw/MNK
gpS+ef5iaOE7NH8NDMX689tg2a9BzYkpkZnZTpKoBxLHBgcfaCbxamaX7u6lgvhvw7fUUr+i5D8W
OFI0AM+HKbHGzXIjfHgUWQ7Vo7ia7dluZn6m15/iMV8SKyyJt3320FN/Ywqqc5V+/LqVFrXgEETo
nGgiC7WF/KDeq/zyOzyTaU6YwS7agXuLECWpQ+5gYxxt7SgKW6tCjiebQ77htcmR21p1pgjPFC7q
PdVoBEafDnbplrVLebMcs8/rziVNfIyMaxW7xsidwJkCjAq/YpgGP61pTSj2xsdNYEHafSZ3YSMR
6dBgjcMcGkNAy9I/RNIB+29jcBEGVcoto89wtXe7zwHJ/m3WhD+Cfw1g0KW4lgjaSmJtlcmCiqJR
1nZq9f67FDYvOLpFsG72EemO5qjAY/UX2bnKcOgDE//x+NuyL+af7BnepTVTAzrh1gBX1lRSg5ZA
1rialM8oFgrf+xmTBZJz2Z/tpoopowoskLCqPfJ3LZuScpENcdOf+4MUC3fKm4FLEnLhgXFK4rk0
WaBCgYQ4jL468K0YjI3PcDCCLXj6Bj2mS8oYcu68kba9LA4UK7z0PIR80QO51tzy56cKx/aRl0hR
8fExnBN6wlGJinDPnwzz98dkNbRZixjB+FXzzVbccQ1LnPvFSEn3nrBb6YctsDKfZsgGsxVFuDQe
Xv3ZmnAOwYz3T+pYCUHhpYL2pGCcXiYbXYHtpHcAg8B31TDeW0Ud3RQrY2ROUVzdn4CcJXHCbNpg
bzMbRxwUdEiB57E9iwwoZ4qe2mBPWNxZOnFH2RiRqio8tF4bkkdcUuYwO91udhXz5oXz188Eey+E
bogyVDy1iWRya2d7r82z2YsJ4M6iG8m0Pq9scoLSXLMx0xGLDEtYjXpSBDMPBv5uQZX/1lmH6rIJ
pmSpfh/3Aa2FsjAkdlmOTJvINwXn1vqQ9V4GQkfzI+6w4Lvv0zcYRXk7gfHKYlFKbHfx2xS0Yvqc
zvS2mVNxnA5UvGwBtmpnVme6BZBr15gchOBVbRdnedK+AEOiFoprNrxiixqFEh+Klo39EXuCCyzM
5ndQP6E9fjAhC8y8pL21IIX2WVHciHHvETPCLDEt+GNqwGddF2Y0cV5/Y7rdX1zI1fDiIPexM9DL
ZammwNTZDVm26io1UwiF0Wsok5y+dLD1DZdMNG506OvfyBsnWJJNGAlfjB3yekWuXgUu5WeVAb7e
BqOzBLrgAwo2dp6iq2g6WGczKlr9dnvd4x4AJH28qPMvw356AjgoFhIlYe0PocLVeiI9AzYxOeGW
IDN+uPFAddL6yWtsyeTZj+2evEX2Vm7bG/mD/LSlh+0PQOvPejIN6vbe52bBGCsgLydIRQsdY0kK
N9d7ggWpG0MgYZcj5svFaUvaxLalHlowiy4JpIWM8ZSZT7eI7gDnHWH9pkmjMWe5sLZjKWcJhT5d
2j2hVIqk3OmptaUYMOtkLgkIEWmLhUfTVPNnrseKdbG39DFrpjSThWDUMmOPQcnZ6CheJsJKoJVY
qB4YO8W6CFXOZ9wtviv9MGkj4JBmvHhs6H8pchDtZuBQg4GP5/RO1/ge+sQD2HyAQuLVp6zW75Pr
YSyU3mjLVqPx38qQqfFIhvQ/WwHqRKbIL7UnvajpZKRjYvXHX/PfHYCyZeOKjyTkN2gHYEmH8yvY
Pmn2pvpwLOyks6cZSis/O7A3WtXxRI2MsvwNkk2hKQfeBSXtZgfw1tlO1YT6hUWbREuO8TvtX0rN
lZsp9s95SrMbKZe8L68bf6onFXFrPyiJPgiAsJ3bmqMQSbuUjrWhgMw/OfBd8qCsSLNHwRG114lG
4/ixaIiF5v3L8VnE4wX7+AFPaN3UK8BnatgGxScAMRlgYOFs4dWOhlIiJzDieLEvUb6Y0tdtdKny
AD3BJ31Nq1gl9hO+aRPJWu2if3wAUP73sTVFChrrFkQVSXm9pzuNeG0n/NEKyI64XG6kP2qTgdno
o9Uff28OXRUYrCR6e+SbUhPKVxAzOVjRQGMXhNJqNrDz76y0YgY7m6rIitMLMMnktF5B3n2vpKwE
qkWT+088OTTFjoOSmY5EziScLoNkl86D/1QDV6QxOB9kc7x4XA3oRVTMbIlsGsRUOkZA5TmHJwZZ
b6HbAnXXRtbY9K3XpNLhp+KDYuIDvyKrpAWjefrv+CVn6QIU557gGr/v1rDu4f+txRqqtRn7SAeE
nef3CbwP0Q0zYmDRRYiSYKZmrTCSXAjWzLXs6hdBaImyjBkphl1acdOeWtl6pmlO5BsCCOXsxDMf
77BKLvoK7APHpBHTVlw0xy+6U7fZzMtxMmS5ZH/qXauzhVQHibzAc43+KMBnuhfLpwWRnzqGfMMa
R7NnZ8TbL+J1vnS5w3/SvC2bko6v0NXR260whuo9zzdAAL4gisUrOK3af/DEHXXFQRwpCOl4qTsf
Qt5CIEN/V1zuAKAiTgLT1/diFBcqI/Egj+DA9HAY01kHxX5lxyVNZDdlg/Jz44d/VZ5XKvBlTBKV
Nuaar3LzfbisUFNnPVeig/v/gaM4z7kbX3sgtCSEG2dDYIxRNCyJw6AAYqfbDGzqgymPsGRfSFAq
/m23LWlMWR92a02E6VZXs6LTBRYqb4qjpELlRRFnJ3A5IzoGOXAD0PlWxph/wawNx4KB4RF12wtm
kkDWwYqBvW7pZ9u8cxlkA5uHGYufCqP56NQIGJNjv3NbxrmXFJdpB8k594ssGPQELKETogU4mfAv
8h4i/IGqgj8AD+YJJsVaswQNqTEL+W7odZ+edKtpr+h/0H65qEk8kK06JsrV74JuKloxOZB1BVHY
hqT2fzN+xuiHoNuQYv1Z9xq+q3Y0GhdT3sS4xxrbAAQKGQtB96yordjTML6hi2bZPwlrlyPtsf3D
3HM7KNl5bHBbEd1MDJwJZDUstHUIr+TgCh31kaRj3nzkXIFkJik97ljajKjO8EBXusSX0d/TohHC
4irDxcWicGmPSEgm2dHXrMNLAMj8UuBbh3ijCPtT4F051g0gqLP947HXhWEVk+Kx6ShKzmTpKFBD
ByC5GkRgU72xzSM1AY9qESU1e4cutjjD5NnmR83LEa8D6ukJWpaq1d2ln2pQs+W31uYmpndL1Vc2
RO3ZMv8SC3wVPXeVMxuntKCZcYmmCvGuuLEloqFVtYLHUVAQ5gU1YB0YcZrxTqETrC9XY0Uq5p+m
EvSn6kzeYl9bn82r5cCxKlsGLVse9LgPXAj9+IybpsOeFpwvZcgGlhVvwlm7tBK8OahYkT2AuH8Z
XI0SHYwqins2mT8OOqcxqSkDEkxpoUXR2/sHgyZt0MtiDHf71nFgVLFDSoA+DTfKTcCURiv/V0va
Wtr1NlBsJINfX1+viqbTghOkT8KQnQENAZmu47ulGm5HoCGOkIAVEMg2EDj2hxygEDiyIB8+pfm7
eqCX5IZs35JM1LWv6nvVSZuihD+NBHRI40DzgqERKHDzIzMFSv13J1AB2xDE5MkTGxTJw+yQfiFB
yBa0d0Eg9RoMVe3o8BE6DTBrCwV0g/gzuvWfcKMMKMvIbFcllJXfQGvL8allTmpcwGVLcBzH2lEe
tjlDSDNjOyC/aX+zBnjH9aCnF2IcnbYeduKkeAt5ybBaeEsiB4KbEG3OoQEALpiwzclX24/hiCOj
Nd0j0StD8ORfjdbNG7zmPbPLgxC0NHCHHAyakM/bGLMTnNTOMYUrBt4j8Lxh6SR4DGBZnNQ2H8CI
UW6B272dcvEhO6lMb9l7CI7cpqdfCNcdQzi5PCuzTKL6bBw+89PB/+gWSmPx57bRWnDNep5hAfHH
d8bxQ6oK9/MkQeuieH51xVTQFKLcK82j6i2pT3GW4BOo/Xag7rgCN9uZQkzyT+Dp99iUoOGIhQBq
/1WK+Gcz/szvBA1+bFjCKPYmIcAQtNY0GNMo0H5m5THclrtIazlvLHiC80vDZiAgs09UadjVi/4q
BgrUpLvBEwevsV6QQXT6FNEun3nZxEMonD05XPgrkAmBUhvMzfZML+C+hJYQw6DSIa1nrUw1g0M3
9Rv1AT1P7sD3ZZuwTi53ZAiZlWu+w9hQ2iBcKE4aChK+BOk9Q5twhE1errkdJ/QLR/cZUAp5OVYx
LE3YDSbk+AaW6YYjdmd3TuDo4eLcnoJNm9H+c7d4fy/lKlF5jrikViM22zvEzAeMgZ6uVIOIMDLZ
VpYAUxqYLVuLxQ1nK5qTSgImwVyvu8aTGfpxqIapeQxUb1U+oBozVBrn9kzf5Yl/DHe3TITMCoSu
RsRPXyBZ2WIs6DOGdp4YlIcKcdxKO1oYB6wrMhSXspSGSJsEHibM5dDXICNGg5+ePVg+ZFdUHF5I
05M4ycYR1mRtPGxUaDK/sWv8GJCHLLnzt8n0fX3ycbGgChX33rg7D6a/cwloTGwpV12E4fll69B1
dWKRwuwR0UOqO2Ufp7X6KTNM3HtT6asx0QAtjDaC02M0xLOGpgrzZPv4p6Ji1FY3SgUvbkyroNBG
uGN+QWn46eeGAGLrglWj6jg2YAMGlk21LajyQV/Izru5401aRC7q0UoAvvbzRtq6WaynNKkI1/bS
8XjtGLU4S1UWXh0ybBbD3PeqCcuMTdPQo/EDcEobGa4JbObfyLPiix6jrx6y2k0W5O1w+zHhwsmr
Nh5hyGQcFA+Pu20hOpQxJh25+vmcYdmpXBijaZY4GqvXxBCH5NKjhq6hj4lXXIzNvKPg2WYVyI9M
BMQhH75hPp9GdJGxT1GYEaoKIOb6WrztENiJSD7mr2U9nxMOvTJhVTYZFrhDD6FZnZCpyEoEO1c+
fI4hj11lDdzRGDmiHsk5hxuNOAmeddiuV6eRlMMUr/F9SG7zeckVxMJTpX3PBUzIppNhid+R88rj
J/+GYP2FrViin8CwWD1QlK5yyj8YNHMh4/E3/Y9N9ZpKzwTBAMpPaJwQS0Sw5vNAVn00GbKxX7Mt
6RM4wQ7cpZ/tq4eoPGksINN1zP/ZFKhiv3SZYJUFK3GupulZLaVChLVPvJUVI5SRzjju90FNww69
rCkCJ1P/hFW1hRywzsXho/K1jjbC9qhYEPdbyxz0nBjVBzPHLANk2gow8HOGIfFxDetAVOdR4uHg
DPC/FStfwX5XP4s0DKWm5b/V2qOGpnL8PtIQo7xppvTrD7sKPwvXesXnnMmjA7oA4Qlu8Bi/JA0/
xFybWzauaGq8AjZsxYcaf6NuAufDWHDTyyecosdZdP4TBEBRbgmrDDwKfrtZbccspJqO/UyIvTLA
LnQ9UuMeF543Xx94gxmgpll8ocpXWdBjWOwkd47obZeCU4rRUBQpzOUmAEaC2B8zDPYnA72uorIt
d0lMxABW4q9N2/v48+W22SILETGLOcSc20aPOv3wPRLb7dNyPlko3hZQ0M3+BOCTRSGlB07uD6zO
5HE/39eIiqym3JCuIr3cXkOzwGzQZl5RIycIErkr6AI6UkmmetVzeu/6aCVwwEw0q08e72yqkaBR
quEgfhG7KM7y6nFDbN1U89VH6vgw6OPIfDvup0g6iE46uEaMfZ1Bf00Ie0ZwmSYq3JKanY4x59UV
zG38nIUMkEI+hVYWL44OPRqHcOIQXGtvL8qImDFiwXz96GxoR7/ChTGQBU8kE75uYVlJ9g3SFeJH
42RzBXUXlcAQD+4Ka7a06fW6ICoj7Au09HYIiky3me9g8gXYRppGraEmmdP5w5dwWj9u1N3nfFxg
CNCzDbS4gKG4YKlYd1/557tFmbIxM61JpvRkKHwDTIPtesMK8hSZhrPKFeEwU65CmyE92vuVHU7r
GcrF2FReke3tL1it5lPU5bmkX36+N9eJ+Yovy1BAe6NWbwzL+a/qjnDS82fgC+839pvM3RwUyTPe
cwYC2SkOWuPrjPXlx4ybGxssGnR+WEmZuluthRU75C0VEavDtJawaHzH5iSqJtbyr/ZGUy0UyYke
eCTdXlGP0gI7vOguGydhJOJ5IFAck1zb3nIb2E9qcBKonyTPwci7HdmEa5c0X1OxhzAHZ4vDg/LJ
Mk1pJw==
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
