`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2024 06:36:49 PM
// Design Name: 
// Module Name: two_one_mux
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


module two_one_mux  #(parameter WIDTH = 3) (
    input logic [WIDTH-1:0] in0,  // First input of parameterized width
    input logic [WIDTH-1:0] in1,  // Second input of parameterized width
    input logic sel,              // Select line
    
    output logic [WIDTH-1:0] out  // Output of parameterized width
    );
    
    always_comb begin
        if (sel)
            out = in1;   // If sel is 1, select in1
        else
            out = in0;   // If sel is 0, select in0
    end
endmodule
