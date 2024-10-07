`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2024 05:45:22 PM
// Design Name: 
// Module Name: pcmux
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
    always_comb
    begin
    
    if (pcmux_select == 2'b00)
    assign muxoutput = pc+1;
    
    else if (pcmux_select == 2'b01)
    assign muxoutput = alu;
    
    else
    assign muxoutput = databus;
     
    end
    
endmodule
