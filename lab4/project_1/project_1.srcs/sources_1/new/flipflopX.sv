`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 12:12:23 AM
// Design Name: 
// Module Name: flipflopX
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


module flipflopX(
    input logic Clk, D_in, Clr, Load,
    output logic D_out
    );
    always_ff @ (posedge Clk)
    begin
        if (Clr)
            D_out <= 1'b0;
        else if (Load)
            D_out <= D_in;
     end
endmodule
