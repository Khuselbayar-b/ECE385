//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 05:26:11 PM
// Design Name: 
// Module Name: toplevelmultiplier
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module toplevelmultiplier(
    input  logic 	Clk, Reset_Load_Clear, Run, 
	input  logic[7:0] SW,
	output logic [3:0] hex_grid,
	output logic [7:0] hex_seg,
	output logic [7:0] Aval, Bval,
	output logic Xval
    );
    
    logic add, shift, subtract, Clr_LD, X;
    logic [7:0] s_out, S_sync;
    logic [8:0] adder_out;
    logic a_shift_out, sdummy, bdummy, M, A7, S7;
    logic reset_sync, run_sync, reset_control, run_ne;
    
    negedge_detector run_once ( 
		.clk	(Clk), 
		.in	    (run_sync), 
		.out    (run_ne)
	);
	
     sync_debounce Sin_sync[7:0] (
        .clk(Clk),
        .d(SW[7:0]),
        .q(S_sync[7:0])
    );
    
    sync_debounce Reset_sync (  
    .clk(Clk),                  
    .d(Reset_Load_Clear),                     
    .q(reset_sync)                  
    );                              
    
    
    sync_debounce Run_sync (  
    .clk(Clk),                  
    .d(Run),                     
    .q(run_sync)                  
    );
    
    
    control control ( 
        .Clk(Clk), 
        .Reset(reset_sync),
        .Run(run_ne),
        .M(M),
        .Clr_Ld(reset_control), 
        .Shift(shift),
        .Add(add),
        .Sub(subtract)
   );
   
//     reg_4 registerS(
//        .Clk        (Clk),
//        .Reset      (1'b0),
//        .Shift_In   (1'b0),
//        .Load       (1'b1),
//        .Shift_En   (1'b0),
//        .D          (S_sync),
//        .Shift_Out  (sdummy),
//        .Data_Out   (s_out)
//    );
    

    
   flipflopX X1(.Clk(Clk), .D_in(adder_out[8]), .Clr(reset_control), .Load(add || subtract), .D_out(Xval));
    
    logic dummyCout;
    logic[7:0] S_data;
    always_comb begin
    if (add == 1'b1 || subtract == 1'b1)
        S_data[7:0] = S_sync[7:0]; 
     else
        S_data[7:0] = 8'b00000000;  
   end
   
    ripple_adder adder_sub(
       .a(Aval[7:0]),
       .s(S_data[7:0]),
       .cin(subtract),
	   .xa(adder_out[8:0]),
	   .cout(dummyCout)
    );
    
    
    reg_4 registerA(
    .Clk        (Clk),
    .Reset      (reset_control),
    .Shift_In   (Xval),
    .Load       (add || subtract),
    .Shift_En   (shift),
    .D          (adder_out[7:0]),
    .Shift_Out  (a_shift_out),
    .Data_Out   (Aval[7:0])
    );
   
    reg_4 registerB(
        .Clk        (Clk),
        .Reset      (1'b0),
        .Shift_In   (a_shift_out),
        .Load       (reset_control),
        .Shift_En   (shift),
        .D          (S_sync[7:0]),
        .Shift_Out  (bdummy),
        .Data_Out   (Bval[7:0])
    );                                                        
     
   assign M = Bval[0]; 
    
    
    hex_driver hex_ax (
		.clk		(Clk),
		.reset		(1'b0),
		.in			({Aval[7:4], Aval[3:0], Bval[7:4], Bval[3:0]}),
		.hex_seg	(hex_seg),
		.hex_grid	(hex_grid)
	);

endmodule
