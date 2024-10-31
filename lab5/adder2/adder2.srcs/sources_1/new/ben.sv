`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2024 03:57:01 PM
// Design Name: 
// Module Name: ben
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


module ben(
    input logic clk,
    input logic [15:0] databus,
    input logic ld_cc,
    output logic n_out, z_out, p_out
    );
    logic n, z, p;
    always_comb 
        begin
            if (databus == 16'h0000)
                begin
                    z = 1;
                    n = 0;
                    p = 0;
                end
           else if (databus[15] == 1'b1) 
                begin
                n = 1;
                p = 0;
                z = 0;
                end
            else
                begin
                p = 1;
                n = 0;
                z = 0;
                end
        end
     
    load_reg #(.DATA_WIDTH(1)) reg_n (
        .clk(clk),
        .reset(1'b0),
    
        .load(ld_cc),
        .data_i(n),
    
        .data_q(n_out)
    );
    
       load_reg #(.DATA_WIDTH(1)) reg_z (
        .clk(clk),
        .reset(1'b0),
    
        .load(ld_cc),
        .data_i(z),
    
        .data_q(z_out)
    );
    
       load_reg #(.DATA_WIDTH(1)) reg_p (
        .clk(clk),
        .reset(1'b0),
    
        .load(ld_cc),
        .data_i(p),
    
        .data_q(p_out)
     );
     
//     always_ff @(posedge clk)
//    begin
//         if (ld_cc)
//         begin
//            n_out <= n;
//            z_out <= z;
//            p_out <= p;
//         end
//         else
//         begin
//            n_out <= n_out;
//            z_out <= z_out;
//            p_out <= p_out;
//         end
//    end

endmodule
