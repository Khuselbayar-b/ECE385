`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2024 06:32:51 PM
// Design Name: 
// Module Name: mdr_mux
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


module mdr_mux(
    input logic [15:0] databus, rdata,
    input logic MIO_EN,
    output logic [15:0] MDR_IN
    );
    always_comb
    begin
    
    if (MIO_EN == 1'b0)
    MDR_IN = databus;
    
    else
    MDR_IN = rdata;
    end
    
endmodule
