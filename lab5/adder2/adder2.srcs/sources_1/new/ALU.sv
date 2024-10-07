`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/06/2024 04:54:45 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
        input logic[15:0] sr2mux_out,
        input logic[15:0] sr1_out,
        input logic[1:0] alu_select,
        output logic[15:0] alu2_out
    );
    always_comb begin
        if (alu_select == 2'b00)
            alu2_out = sr1_out;
        else if (alu_select == 2'b01)
            alu2_out = sr2mux_out + sr1_out;
        else if (alu_select == 2'b10)
            alu2_out = sr2mux_out && sr1_out;
        else
            alu2_out = sr1_out ^ 16'h1111;
    end
endmodule
