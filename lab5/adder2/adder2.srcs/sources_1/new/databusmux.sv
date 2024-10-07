`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2024 06:03:04 PM
// Design Name: 
// Module Name: databusmux
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


module databusmux(
input logic gate_pc, gate_mdr, gate_marmux, gate_alu,
    input logic [15:0] mdr, alu1, pc, alu2,
    output logic[15:0] q_out
    );
    always_comb
    begin
    
    if (gate_pc == 1'b1)
    q_out = pc;
    
    else if (gate_mdr == 1'b1)
    q_out = mdr;
    
    else if (gate_marmux == 1'b1)
    q_out = alu1;
    
    else
    q_out = alu2;
   
   
    end
endmodule
