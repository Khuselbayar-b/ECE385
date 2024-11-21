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
    input  logic [7:0]  keycode,

    output logic [9:0]  BallX, 
    output logic [9:0]  BallY, 
    output logic [9:0]  BallS, 
    output logic right,
    output logic left
);
    

	 parameter int GROUND_Y = 270;
	 parameter int GRAVITY = 40'd2;
	 
    parameter [9:0] Ball_X_Center=320;  // Center position on the X axis
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
        right = 0;
        left = 0;
        Ball_X_Motion_next = 0;  // Default: Maintain X motion
        Ball_Y_Motion_next = 0;
        
        
        if (keycode == 8'h1A && (BallY + 60) == 270) // W
            begin
                Ball_Y_Motion_next = -40'd30;
                Ball_X_Motion_next = 0;
            end
//        else if (keycode == 8'h16) //S
//            begin
//                Ball_Y_Motion_next = 40'd1;
//                Ball_X_Motion_next = 0;
//            end
            
        else if (keycode == 8'h04) // A
            begin
                Ball_X_Motion_next = -40'd2;
                Ball_Y_Motion_next = 0;
                left = 1'b1;
            end
        else if (keycode == 8'h07) // D
            begin
                Ball_X_Motion_next = 40'd2;
                Ball_Y_Motion_next = 0;
                right = 1'b1;
            end
            
         if ((BallY+60) < GROUND_Y || (BallX < 100) || (BallX+60) > 540) begin
                Ball_Y_Motion_next = Ball_Y_Motion_next + GRAVITY;
         end 

        Ball_Y_next = BallY + Ball_Y_Motion_next;
        
        if ((BallY+60 > GROUND_Y) && (BallX > 100) && BallX+60 < 540) begin
                Ball_Y_Motion_next = 0;    // Stop vertical motion
                Ball_Y_next = Ball_Y_Center;   // Snap to ground
         end 
    end


//        if ( (BallY + BallS) >= Ball_Y_Max )  // Ball is at the bottom edge, BOUNCE!
//        begin
//            Ball_Y_Motion_next = (~ (Ball_Y_Step) + 1'b1);  // set to -1 via 2's complement.
//        end
//        else if ( (BallY - BallS) <= Ball_Y_Min )  // Ball is at the top edge, BOUNCE!
//        begin
//            Ball_Y_Motion_next = Ball_Y_Step;
//        end  
//        else if ( (BallX - BallS) <= Ball_X_Min )  // Ball is at the left edge, BOUNCE!
//        begin
//            Ball_X_Motion_next = Ball_X_Step;
//        end  
//        else if ( (BallX + BallS) >= Ball_X_Max )  // Ball is at the right edge, BOUNCE!
//        begin
//            Ball_X_Motion_next = (~ (Ball_X_Step) + 1'b1);  // set to -1 via 2's complement.
//        end 

       //fill in the rest of the motion equations here to bounce left and right
 
   

//    assign Ball_X_next = (BallX + Ball_X_Motion_next);
//    assign Ball_Y_next = (BallY + Ball_Y_Motion_next);

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
        else 
        begin 
			BallY <= Ball_Y_next; 
			BallX <= Ball_X_next; 
		end  
    end

endmodule
