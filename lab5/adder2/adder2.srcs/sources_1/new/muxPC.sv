`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2024 06:22:38 PM
// Design Name: 
// Module Name: muxPC
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



module muxPC(
    input logic [1:0] pcmux_select,
    input logic [15:0] databus, alu, pc,
    output logic[15:0] muxoutput
    );
    logic [15:0] pc_1;
    always_comb
    begin
    pc_1 = pc+1;
    if (pcmux_select == 2'b00)

    muxoutput = pc_1;
    
    else if (pcmux_select == 2'b01)
    muxoutput = alu;
    
    else
    muxoutput = databus;
     
    end
    
endmodule

