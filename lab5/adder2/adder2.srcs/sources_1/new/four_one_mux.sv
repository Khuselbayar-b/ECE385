`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2024 04:24:09 PM
// Design Name: 
// Module Name: four_one_mux
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


module four_one_mux(
    input logic [15:0] sext10,  // First input of parameterized width
    input logic [15:0] sext8,  // Second input of parameterized width
    input logic [15:0] sext5,
    input logic [15:0] zeros, 
    input logic [1:0] sel,              // Select line
    output logic [15:0] out  // Output of parameterized width
    );
    
    always_comb begin
        if (sel == 2'b00)
            out = sext10;   // If sel is 1, select in1
        else if (sel == 2'b01)
            out = sext8;   // If sel is 0, select in0
        else if (sel == 2'b10)
            out = sext5;
        else 
            out = zeros;
    end
endmodule
