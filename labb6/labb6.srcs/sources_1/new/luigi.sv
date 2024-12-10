`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2024 04:43:00 PM
// Design Name: 
// Module Name: luigi
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


module luigi(
input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode0,  keycode1, keycode2, keycode3,

    output logic [9:0]  LuigiX, 
    output logic [9:0]  LuigiY, 
    output logic right2,
    output logic left2,
    output logic punch2

    );
    
     parameter int GROUND_Y = 270;
	 parameter int GRAVITY = 20'd2;
	 
    parameter [9:0] Ball_X_Center=400;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center=210;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min=0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max=639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min=0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max=479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step=1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step=1;      // Step size on the Y axis

    logic [9:0] Ball_X_Motion;
    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;

    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;

    always_comb begin
       
        //modify to control ball motion with the keycode
        right2 = 0;
        left2 = 0;
        punch2 = 0;
        Ball_X_Motion_next = 0;  // Default: Maintain X motion
        Ball_Y_Motion_next = 0;
        
        
        if ((keycode0 == 8'h52 || keycode1 == 8'h52 || keycode2 == 8'h52 || keycode3 == 8'h52) && (LuigiY + 60 == 270)) // UP
            begin
                Ball_Y_Motion_next = -20'd80;
                Ball_X_Motion_next = 0;
            end
//        else if (keycode == 8'h16) //S
//            begin
//                Ball_Y_Motion_next = 40'd1;
//                Ball_X_Motion_next = 0;
//            end
            
        else if ((keycode0 == 8'h50 || keycode1 == 8'h50 || keycode2 == 8'h50 || keycode3 == 8'h50)) // left
            begin
                Ball_X_Motion_next = -20'd2;
                Ball_Y_Motion_next = 0;
                left2 = 1'b1;
            end
        else if ((keycode0 == 8'h4F || keycode1 == 8'h4F || keycode2 == 8'h4F || keycode3 == 8'h4F)) // right
            begin
                Ball_X_Motion_next = 20'd2;
                Ball_Y_Motion_next = 0;
                right2 = 1'b1;
            end
         else if ((keycode0 == 8'h28 || keycode1 == 8'h28 || keycode2 == 8'h28 || keycode3 == 8'h28)) // enter 
            begin
                punch2 = 1'b1;
            end
            
         if ((LuigiY+60) != GROUND_Y || (LuigiX < 70) || (LuigiX+60) > 570) begin
                Ball_Y_Motion_next = Ball_Y_Motion_next + GRAVITY;
         end 

        Ball_Y_next = LuigiY + Ball_Y_Motion_next;
        
//        if ((LuigiY+60 > GROUND_Y) && (LuigiX > 70) && LuigiX+60 < 570) begin
//                Ball_Y_Motion_next = 0;    // Stop vertical motion
//                Ball_Y_next = Ball_Y_Center;   // Snap to ground
//         end 
    end


   assign Ball_X_next = LuigiX + Ball_X_Motion_next;
   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
			LuigiY <= Ball_Y_Center;
			LuigiX <= Ball_X_Center;
			
        end
        else 
        begin 
			LuigiY <= Ball_Y_next; 
			LuigiX <= Ball_X_next; 
		end  
    end

endmodule
