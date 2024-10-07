//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections, follow the datapath block diagram and add the additional needed signals
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;

logic gate_pc;
logic gate_mdr;

logic [1:0] pcmux;

logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic [15:0] pc_in;
logic [15:0] databus;
logic [15:0] mdr_in;
logic ben;


assign mem_addr = mar;
assign mem_wdata = mdr;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly

logic n,z,p, ld_cc;

ben nzp_logic (
    .clk(clk),
    .databus(databus),
    .ld_cc(ld_cc),
    .n_out(n), .z_out(z), .p_out(p)
);

assign ben = ir[11] && n || ir[10] && z || ir[9] && p;

logic aluk, sr2mux, addr1mux, sr1_select, dtr_select, ld_reg, gate_marmux, gate_alu;
logic [1:0] addr2mux;

control cpu_control (
    .clk(clk), 
	.reset(reset),

	.ir(ir),
    .ben(ben),

    .continue_i(continue_i),
	.run_i(run_i),
	
	.n(n), .z(z), .p(p),

	.ld_mar(ld_mar),
	.ld_mdr(ld_mdr),
	.ld_ir(ld_ir),
	.ld_pc(ld_pc),
	.ld_led(ld_led),
						
	.gate_pc(gate_pc),
	.gate_mdr(gate_mdr),
	
	.gate_marmux(gate_marmux), .gate_alu(gate_alu),
						
	.pcmux(pcmux),
	
	//You should add additional control signals according to the SLC-3 datapath design

	.mem_mem_ena(mem_mem_ena), // Mem Operation Enable
	.mem_wr_ena(mem_wr_ena),  // Mem Write Enable 
	.load_cc(ld_cc),
	.aluk(aluk),
	.sr2mux(sr2mux),
	.addr2mux(addr2mux),
	.addr1mux(addr1mux),
	.sr1(sr1_select),
	.dtr(dtr_select),
	.ld_reg(ld_reg)
);

logic[2:0] dr, sr1;
logic[15:0] sr1_out, sr2_out;

//mdr_mux dr_mux(
//    .databus(ir[11:9]), .rdata(3'b111),
//    .MIO_EN(dtr_select),
//    .MDR_IN(dr)
//);

two_one_mux #(.WIDTH(3)) dr_mux (
    .in0(ir[11:9]),
    .in1(3'b111),
    .sel(dtr_select),
    .out(dr)
);

two_one_mux #(.WIDTH(3)) sr1_mux (
    .in0(ir[11:9]),
    .in1(ir[8:6]),
    .sel(sr1_select),
    .out(sr1)
);


reg_file registerFile(.databus(databus), .dr(dr), .sr1(sr1), .sr2(ir[2:0]), .ld_reg(ld_reg), .clk(clk), .sr1_out(sr1_out), .sr2_out(sr2_out));

logic addr2out, addr1out;

four_one_mux ADDR2MUX(.sext10({{5{ir[10]}}, ir[10:0]}), 
                        .sext8({{7{ir[8]}}, ir[8:0]}), 
                        .sext5({{10{ir[5]}}, ir[5:0]}), 
                        .zeros(16'h0000), 
                        .sel(addr2mux), 
                        .out(addr2out));

two_one_mux #(.WIDTH(16)) ADDR1MUX(.in0(sr1_out),
                                   .in1(pc),
                                   .sel(addr1mux),
                                   .out(addr1out));

logic alu2_out, sr2mux_out;

assign alu1_out = addr1out + addr2out;

two_one_mux #(.WIDTH(16)) SR2MUX (.in0({{11{ir[4]}}, ir[4:0]}),
                                   .in1(sr2_out),
                                   .sel(sr2mux),
                                   .out(sr2mux_out));

ALU alu2 (.sr2mux_out(sr2mux_out),
          .sr1_out(sr1_out),
          .alu_select(alu),
          .alu2_out(alu2_out));


muxPC PCMUX(
    .pcmux_select(pcmux),
    .databus(databus),
    .alu(alu1_out), 
    .pc(pc),
    .muxoutput(pc_in)
);


assign led_o = ir;
assign hex_display_debug = ir;

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (databus),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_in),

    .data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) MDR (
    .clk(clk),
    .reset(reset),
    .load(ld_mdr),
    .data_i(mdr_in),

    .data_q(mdr)
);


mdr_mux mdr_MUX(
    .databus(databus), .rdata(mem_rdata),
    .MIO_EN(mem_mem_ena),
    .MDR_IN(mdr_in)
);

load_reg #(.DATA_WIDTH(16)) MAR (
    .clk(clk),
    .reset(reset),
    .load(ld_mar),
    .data_i(databus),
    
    .data_q(mar)
);


databusmux busMUX(
    .gate_pc(gate_pc),
    .gate_mdr(gate_mdr),
    .gate_alu(gate_alu),
    .gate_marmux(gate_marmux),
    .mdr(mdr),
    .alu1(alu1_out),
    .alu2(alu2_out),
    .pc(pc),
    .q_out(databus)
);
endmodule