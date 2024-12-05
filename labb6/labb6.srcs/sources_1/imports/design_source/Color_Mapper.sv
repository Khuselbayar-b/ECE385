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
                       input  left1, right1, punch1, left2, right2, punch2, Clk,
                       input  logic [9:0] BallX, BallY, luigiX, luigiY, DrawX, DrawY,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on, luigi_on;


    logic [11:0] spritePixel;        // Pixel value from the sprite sheet
    logic [18:0] marioIndex, luigiIndex; 
    logic [18:0] marioPunchIndex, luigiPunchIndex; 
    logic [8:0] spriteX;
    logic [8:0] spriteLuigiX;
    logic [8:0] spriteMarioPunchX,spriteLuigiPunchX;
    
    logic  [2:0] sprite_index;
    logic  [2:0] punch_sprite_index;
    reg [9:0] left_health_width;
    reg [9:0] right_health_width;
    reg punch1_prev; 
    reg punch2_prev; 
    initial begin
        left_health_width = 10'd250;   // Initial value
        right_health_width = 10'd250;  // Initial value
        punch1_prev = 1'b0;
        punch2_prev = 1'b0;
    end 


    localparam int FRAME_DELAY = 1048575; // Adjust for your clock frequency and desired frame rate
    localparam int MAX_INDEX = 7;           // Maximum sprite index

    // Sprite Sheet Index Counter
    logic [19:0] frame_counter; // 24-bit counter for delay (example size)
    
    always_ff @(posedge Clk) begin
            if (frame_counter == FRAME_DELAY - 1) begin
                frame_counter <= 0; // Reset the frame counter
                if (sprite_index == MAX_INDEX)
                    sprite_index <= 0; // Wrap around to the first sprite
                else
                    sprite_index <= sprite_index + 1; // Move to the next sprite
                    
                if (punch_sprite_index == 3'b101)
                    punch_sprite_index <= 0; // Wrap around to the first sprite
                else
                    punch_sprite_index <= punch_sprite_index + 1; // Move to the next sprite
            end else begin
                frame_counter <= frame_counter + 1; // Increment the frame delay counter
            end
    end
    
    always_ff @(posedge Clk) begin
    // Detect rising edge of punch1
        if (punch1 && !punch1_prev && 
        (BallX + 60) >= luigiX && (BallX + 60) <= luigiX + 40) begin
            // Update right_health_width only on rising edge of punch1
            right_health_width <= right_health_width - 20;
            if (right_health_width < 0) right_health_width <= 0;  // Ensure it doesn't go below 0
        end
    
    // Store the current state of punch1 for the next cycle
        punch1_prev <= punch1;
        
        if (punch2 && !punch2_prev &&
        punch2 && (luigiX) <= BallX + 40 && (BallX) <= luigiX) begin
            // Update right_health_width only on rising edge of punch1
            left_health_width <= left_health_width - 20;
            if (left_health_width < 0) left_health_width <= 0;  // Ensure it doesn't go below 0
        end
    
    // Store the current state of punch1 for the next cycle
        punch2_prev <= punch2;
    end
    
    
    //Mario on Logic
    always_comb begin
         if (~punch1 && (DrawX > BallX) && (DrawX < BallX + 45) && 
            (DrawY >= BallY) && (DrawY < BallY + 60)) 
                ball_on = 1'b1;
         else if (punch1 && (DrawX > BallX) && (DrawX < BallX + 60) && 
            (DrawY >= BallY) && (DrawY < BallY + 60)) 
                ball_on = 1'b1;
         else 
                ball_on = 1'b0;
                
        if (right1) begin
            spriteX = (DrawX - BallX) + (45 * sprite_index); // Offset for active frame
        end else if (left1) begin
            spriteX = ((45 - (DrawX - BallX)) + (45 * sprite_index)); // Reverse direction
        end else 
            spriteX = (DrawX - BallX); 
          
        spriteMarioPunchX = (DrawX - BallX) + (60 * punch_sprite_index);  
        marioPunchIndex = (DrawY - BallY) * 360 + spriteMarioPunchX;
        
        marioIndex = (DrawY - BallY) * 360 + spriteX;
    end
    
     //Luigi on Logic
    always_comb begin
         if (~punch2 && (DrawX > luigiX) && (DrawX < luigiX + 45) && 
            (DrawY >= luigiY) && (DrawY < luigiY + 60)) 
                luigi_on = 1'b1;
         else if (punch2 && (DrawX > luigiX) && (DrawX < luigiX + 60) && 
            (DrawY >= luigiY) && (DrawY < luigiY + 60)) 
                luigi_on = 1'b1;
         else 
                luigi_on = 1'b0;
                
        if (left2) begin
            spriteLuigiX = (DrawX - luigiX) + (45 * sprite_index); // Offset for active frame
        end else if (right2) begin
            spriteLuigiX = ((45 - (DrawX - luigiX)) + (45 * sprite_index)); // Reverse direction
        end else 
            spriteLuigiX = (DrawX - luigiX); 
          
        spriteLuigiPunchX = (60 - (DrawX - luigiX)) + (60 * punch_sprite_index[1:0]);  
        luigiPunchIndex = (DrawY - luigiY) * 240 + spriteLuigiPunchX;
        
        luigiIndex = (DrawY - luigiY) * 360 + spriteLuigiX;
    end
    
    
    //Luigi Sprite BRAM logic
    logic [3:0] luigi_run_ind;
    logic [11:0] luigi_out;
    
    luigiRunRAM(.data_In(12'h0000), .write_address(12'h0000), .read_address(luigiIndex), .we(1'b0), .Clk(Clk), .data_Out(luigi_run_ind)
    );
    
    logic [3:0] luigi_punch_color_indx;
    
    luigiPunchRAM(.data_In(12'h0000), .write_address(12'h0000), .read_address(luigiPunchIndex), .we(1'b0), .Clk(Clk), .data_Out(luigi_punch_color_indx)
    );
    
    logic [3:0] luigi_color_ind;
    
    always_comb begin
        if (punch2)
            luigi_color_ind = luigi_punch_color_indx;
        else 
            luigi_color_ind = luigi_run_ind;
    end
    
    marioColors(.index(luigi_color_ind), .color_out(luigi_out));
  
    
   //Background Sprite BRAM logic
    logic [18:0] index;
    assign index = DrawY*640 + DrawX; 
    logic [3:0] color_ind;
    logic [11:0] data_out;
    
    frameRAM(.data_In(12'h0000), .write_address(12'h0000), .read_address(index), .we(1'b0), .Clk(Clk), .data_Out(color_ind)
    );
    
    ColorRegister(.index(color_ind), .color_out(data_out));
    
    logic [3:0] mario_run_ind;
    logic [11:0] mario_out;
    
    // Mario Sprite BRAM logic
    
    marioRunRAM(.data_In(12'h0000), .write_address(12'h0000), .read_address(marioIndex), .we(1'b0), .Clk(Clk), .data_Out(mario_run_ind)
    );
    
    logic [3:0] mario_punch_color_indx;
    
    marioPunchRAM(.data_In(12'h0000), .write_address(12'h0000), .read_address(marioPunchIndex), .we(1'b0), .Clk(Clk), .data_Out(mario_punch_color_indx)
    );
    
    logic [3:0] mario_color_ind;
    
    always_comb begin
        if (punch1)
            mario_color_ind = mario_punch_color_indx;
        else 
            mario_color_ind = mario_run_ind;
    end
    
    marioColors(.index(mario_color_ind), .color_out(mario_out));
    
    
    
    
   
    // VGA RGB writes
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1) && (mario_out != 12'h808)) begin
            Red = mario_out[11:8];
            Green = mario_out[7:4];
            Blue = mario_out[3:0];
        end
        else if ((luigi_on == 1'b1) && (luigi_out != 12'h808)) begin 
            Red = luigi_out[11:8];
            Green = luigi_out[7:4];
            Blue = luigi_out[3:0];
        end else begin 
             Red = data_out[11:8];
            Green = data_out[7:4];
            Blue = data_out[3:0];
        end
        
        if (DrawY >= 20 && DrawY <= 45) begin
            if (DrawX >= 20 && DrawX < left_health_width) begin
                Red = 4'h0;     // Green component for health bar
                Green = 4'h6;   // Full green color
                Blue = 4'h0;    // No blue component
            end
        end
        
        if ((DrawY >= 20 && DrawY <= 45) && 
        ((DrawX >= 18 && DrawX < 20) || 
        (DrawX >= 250 && DrawX < 250 + 2))) begin
            Red = 4'h0;     // No red component (black)
            Green = 4'h0;   // No green component (black)
            Blue = 4'h0;    // No blue component (black)
        end
    
        // Right health bar (top right corner)
        if (DrawY >= 20 && DrawY <= 45) begin
            if (DrawX >= (640 - right_health_width) - 20 && DrawX < 620) begin
                Red = 4'h0;     // Green component for health bar
                Green = 4'h6;   // Full green color
                Blue = 4'h0;    // No blue component
            end
        end
        
        if ((DrawY >= 20 && DrawY <= 45) && 
        ((DrawX >= 370 && DrawX < 372) || 
        (DrawX >= 620 && DrawX < 622))) begin
            Red = 4'h0;     // No red component (black)
            Green = 4'h0;   // No green component (black)
            Blue = 4'h0;    // No blue component (black)
        end
    end 
    
endmodule


