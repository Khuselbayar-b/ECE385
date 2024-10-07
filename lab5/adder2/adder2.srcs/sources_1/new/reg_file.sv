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
    
    logic [15:0] reg_file [8];
    
    always_ff @(posedge clk)
    begin
         if (ld_reg)
               reg_file[dr] = databus;
    end
    
    always_comb 
    begin
           sr1_out = reg_file[sr1];
           sr2_out = reg_file[sr2];
    end
    
endmodule
