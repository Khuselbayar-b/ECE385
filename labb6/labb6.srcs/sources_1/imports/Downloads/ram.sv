/*
 * ECE385-HelperTools/PNG-To-Txt
 * Author: Rishi Thakkar
 *
 */
module ColorRegister(
    input logic [3:0] index,       // 4-bit index to access up to 16 colors
    output logic [11:0] color_out // 24-bit color output
);
    // Register to store the colors
    logic [11:0] color_reg [0:15]; 

    // Initializing the register with color values
    initial begin
        color_reg[0]  = 12'h800; // Purple
        color_reg[1]  = 12'hf2d;
        color_reg[2]  = 12'h756;
        color_reg[3]  = 12'h928;
        color_reg[4]  = 12'h957;
        color_reg[5]  = 12'hb3a;
        color_reg[6]  = 12'hb08;
        color_reg[7]  = 12'hb7a;
        color_reg[8]  = 12'hc0a;
        color_reg[9]  = 12'hceb;
        color_reg[10] = 12'hd9b;
        color_reg[11] = 12'hf1d;
        color_reg[12] = 12'hb6a;
        color_reg[13] = 12'hd2b;
        color_reg[14] = 12'hedd;
        color_reg[15] = 12'h000; // Black
 // Optional placeholder (black or default)
    end

    // Output the color based on the index
    always_comb begin
        color_out = color_reg[index];
    end
endmodule


module  frameRAM
        (
                input  [11:0] data_In,
                input [18:0] write_address, read_address,
                input we, Clk,
        
                output logic [11:0] data_Out
        );
        
        // mem has width of 3 bits and a total of 400 addresses
        logic [3:0] mem [0:640*480-1];
        
        initial
        begin
             $readmemh("background_pallete.txt", mem);
        end
        
        
        always_ff @ (posedge Clk) begin
            if (we)
                mem[write_address] <= data_In;
            data_Out<= mem[read_address];
        end

endmodule


module marioColors(
     input logic [2:0] index,        // 3-bit index to select up to 8 colors
     output logic [11:0] color_out // 12-bit color output
);
    // Register array to store the 12 most significant bits of the colors
    logic [11:0] color_reg [0:7]; 

    // Initializing the register with the truncated 12-bit color values
    initial begin
        color_reg[0] = 12'h808; // 0x800080 -> 0x800
        color_reg[1] = 12'h000; // 0x000000 -> 0x000
        color_reg[2] = 12'hfff; // 0xf8f8f8 -> 0xf80
        color_reg[3] = 12'h903; // 0x903020 -> 0x903
        color_reg[4] = 12'hf84; // 0xf84020 -> 0xf84
        color_reg[5] = 12'hfdc; // 0xf8e0d0 -> 0xf8e
        color_reg[6] = 12'hfcb; // 0xf8c0a8 -> 0xf8c
        color_reg[7] = 12'h10f; // 0x1a1a5b -> 0x1a1
    end

    // Output the color based on the index
    always_comb begin
        color_out = color_reg[index];
    end
endmodule


//module  marioRAM
//        (
//                input  [11:0] data_In,
//                input [18:0] write_address, read_address,
//                input we, Clk,
        
//                output logic [11:0] data_Out
//        );
        
//        // mem has width of 3 bits and a total of 400 addresses
//        logic [3:0] mem [0:140*230-1];
        
//        initial
//        begin
//             $readmemh("mario.txt", mem);
//        end
        
        
//        always_ff @ (posedge Clk) begin
//            if (we)
//                mem[write_address] <= data_In;
//            data_Out<= mem[read_address];
//        end

//endmodule

module  marioRunRAM
        (
                input  [2:0] data_In,
                input [15:0] write_address, read_address,
                input we, Clk,
        
                output logic [2:0] data_Out
        );
        
        // mem has width of 3 bits and a total of 400 addresses
        logic [2:0] mem [0:60*405-1];
        
        initial
        begin
             $readmemh("mario_run.txt", mem);
        end
        
        
        always_ff @ (posedge Clk) begin
            if (we)
                mem[write_address] <= data_In;
            data_Out<= mem[read_address];
        end

endmodule

