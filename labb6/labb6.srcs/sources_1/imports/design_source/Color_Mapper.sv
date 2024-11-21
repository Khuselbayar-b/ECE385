//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( 
                       input  left1, right1, Clk,
                       input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;
//    assign Size = Ball_size;
  
//    always_comb
//    begin:Ball_on_proc
//        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//            ball_on = 1'b1;
//        else 
//            ball_on = 1'b0;
//     end 

    logic [11:0] spritePixel;        // Pixel value from the sprite sheet
    logic [18:0] marioIndex;  
    logic [8:0] spriteX;
    logic [8:0] spriteY;

    logic  [3:0] sprite_index;
    
    
//    always_ff @(posedge Clk) begin
//        if (sprite_index == 4'b1000)
//             sprite_index <= 0; // Wrap around to 0 after the last index
//         else
//             sprite_index <= sprite_index + 1; // Increment the counter
//    end

    localparam int FRAME_DELAY = 131071; // Adjust for your clock frequency and desired frame rate
    localparam int MAX_INDEX = 8;           // Maximum sprite index

    // Registers
    logic [16:0] frame_counter; // 24-bit counter for delay (example size)
    
    always_ff @(posedge Clk) begin
            if (frame_counter == FRAME_DELAY - 1) begin
                frame_counter <= 0; // Reset the frame counter
                if (sprite_index == MAX_INDEX)
                    sprite_index <= 0; // Wrap around to the first sprite
                else
                    sprite_index <= sprite_index + 1; // Move to the next sprite
            end else begin
                frame_counter <= frame_counter + 1; // Increment the frame delay counter
            end
    end
    
    always_comb begin
     if ((DrawX >= BallX) && (DrawX < BallX + 45) && 
        (DrawY >= BallY) && (DrawY < BallY + 60)) 
            ball_on = 1'b1;
        else 
            ball_on = 1'b0;
            
    if (right1) begin
        spriteX = DrawX - BallX + (45 * sprite_index);
        spriteY = DrawY - BallY;
    end else begin
        spriteX = DrawX - BallX;
        spriteY = DrawY - BallY;
    end
    
    if (right1) begin
        spriteX = (DrawX - BallX) + (44 * sprite_index); // Offset for active frame
    end else if (left1) begin
        spriteX = (DrawX - BallX) + (44 * (44 - sprite_index)); // Reverse direction
    end else 
        spriteX = (DrawX - BallX) + 1; 
    
    marioIndex = spriteY * 405 + spriteX;
        
    end
    
   
    
    

   // logic [23:0] data_out;
    logic [18:0] index;
    assign index = DrawY*640 + DrawX; 
    logic [3:0] color_ind;
    logic [11:0] data_out;
    
    frameRAM(.data_In(12'h0000), .write_address(12'h0000), .read_address(index), .we(1'b0), .Clk(Clk), .data_Out(color_ind)
    );
    
    ColorRegister(.index(color_ind), .color_out(data_out));
    
    logic [2:0] mario_ind;
    logic [11:0] mario_out;
    
    marioRunRAM(.data_In(12'h0000), .write_address(12'h0000), .read_address(marioIndex), .we(1'b0), .Clk(Clk), .data_Out(mario_ind)
    );
    
    marioColors(.index(mario_ind), .color_out(mario_out));
    
    
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1) && (mario_out != 12'h808)) begin
            Red = mario_out[11:8];
            Green = mario_out[7:4];
            Blue = mario_out[3:0];
        end else begin 
             Red = data_out[11:8];
            Green = data_out[7:4];
            Blue = data_out[3:0];
        end
    end 
    
endmodule


