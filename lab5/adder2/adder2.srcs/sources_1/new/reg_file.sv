`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2024 05:53:29 PM
// Design Name: 
// Module Name: reg_file
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


module reg_file(
    input logic [15:0] databus,
    input logic [2:0] dr, sr1, sr2,
    input logic ld_reg, clk,
    
    output logic [15:0] sr1_out,
    output logic [15:0] sr2_out
    );
    
    logic [15:0] regfile [8];
    
       
    always_comb 
    begin
           sr1_out = regfile[sr1];
           sr2_out = regfile[sr2];
    end
    
    always_ff @(posedge clk)
    begin
         if (ld_reg)
               regfile[dr] <= databus;
    end
 
    
endmodule
