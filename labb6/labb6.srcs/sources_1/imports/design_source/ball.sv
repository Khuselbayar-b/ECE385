//-------------------------------------------------------------------------
//    Ball.sv                                                            --
//    Viral Mehta                                                        --
//    Spring 2005                                                        --
//                                                                       --
//    Modified by Stephen Kempf     03-01-2006                           --
//                                  03-12-2007                           --
//    Translated by Joe Meng        07-07-2013                           --
//    Modified by Zuofu Cheng       08-19-2023                           --
//    Modified by Satvik Yellanki   12-17-2023                           --
//    Fall 2024 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI Lab                                --
//    UIUC ECE Department                                                --
//-------------------------------------------------------------------------


module  ball 
( 
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode0,  keycode1, keycode2, keycode3,

    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic right1,
    output logic left1,
    output logic punch1
);
    

	 parameter int GROUND_Y = 270;
	 parameter int GRAVITY = 20'd2;
	 
    parameter [9:0] Ball_X_Center=200;  // Center position on the X axis
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
        right1 = 0;
        left1 = 0;
        punch1 = 0;
        Ball_X_Motion_next = 0;  // Default: Maintain X motion
        Ball_Y_Motion_next = 0;
        
        
        if ((keycode0 == 8'h1A || keycode1 == 8'h1A || keycode2 == 8'h1A || keycode3 == 8'h1A) && (BallY + 60) == 270) // W
            begin
                Ball_Y_Motion_next = -20'd80;
                Ball_X_Motion_next = 0;
            end
//        else if (keycode == 8'h16) //S
//            begin
//                Ball_Y_Motion_next = 40'd1;
//                Ball_X_Motion_next = 0;
//            end
            
        else if (keycode0 == 8'h04 || keycode1 == 8'h04 || keycode2 == 8'h04 || keycode3 == 8'h04) // A
            begin
                Ball_X_Motion_next = -20'd2;
                Ball_Y_Motion_next = 0;
                left1 = 1'b1;
            end
        else if (keycode0 == 8'h07 || keycode1 == 8'h07 || keycode2 == 8'h07 || keycode3 == 8'h07) // D
            begin
                Ball_X_Motion_next = 20'd2;
                Ball_Y_Motion_next = 0;
                right1 = 1'b1;
            end
         else if (keycode0 == 8'h2C || keycode1 == 8'h2C | keycode2 == 8'h2C || keycode3 == 8'h2C) // SPACE 
            begin
                punch1 = 1'b1;
            end

         if ((BallY+60) != GROUND_Y || (BallX < 70) || (BallX+60) > 570) begin
                Ball_Y_Motion_next = Ball_Y_Motion_next + GRAVITY;
         end 

        Ball_Y_next = BallY + Ball_Y_Motion_next;
        
//        if ((BallY+60 > GROUND_Y) && (BallX > 70) && BallX+60 < 570) begin
//                Ball_Y_Motion_next = 0;    // Stop vertical motion
//                Ball_Y_next = Ball_Y_Center;   // Snap to ground
//         end 
    end


   assign Ball_X_next = BallX + Ball_X_Motion_next;
   
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (Reset)
        begin 
            Ball_Y_Motion <= 10'd0; //Ball_Y_Step;
			Ball_X_Motion <= 10'd0; //Ball_X_Step;
            
			BallY <= Ball_Y_Center;
			BallX <= Ball_X_Center;
			
        end
        //loguc to make jump smoother - doesn't work
//        else if (jump1) begin
//            if (BallY > 130) 
//                BallY <= BallY - 20'd2;
//            else 
//                BallY <= 20'd130;
                
//            BallX <= Ball_X_next;
//        end
        else 
        begin 
			BallY <= Ball_Y_next; 
			BallX <= Ball_X_next; 
		end  
    end

endmodule
