`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/25/2024 08:37:07 PM
// Design Name: 
// Module Name: testbench
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


module testbench8(); //even though the testbench doesn't create any hardware, it still needs to be a module

	timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;

	// These signals are internal because the processor will be 
	// instantiated as a submodule in testbench.
	logic 	Clk, Reset_Load_Clear, Run; 
	logic [7:0] SW;
	logic [3:0] hex_grid;
	logic [7:0] hex_seg;
	logic [7:0] Aval, Bval;
	logic Xval;
			

	
	// Instantiating the DUT (Device Under Test)
	// Make sure the module and signal names match with those in your design
	// Note that if you called the 8-bit version something besides 'Processor'
	// You will need to change the module name
	toplevelmultiplier processor0(.*);	


	initial begin: CLOCK_INITIALIZATION
		Clk = 1;
	end 

	// Toggle the clock
	// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
	// half of what it is on the FPGA board 

	// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
	// this is important because we need to know what the time scale is for how long to run
	// the simulation
	always begin : CLOCK_GENERATION
		#1 Clk = ~Clk;
	end

	// Testing begins here
	// The initial block is not synthesizable on an FPGA
	// Everything happens sequentially inside an initial block
	// as in a software program

	// Note: Even though the testbench happens sequentially,
	// it is recommended to use non-blocking assignments for most assignments because
	// we do not want any dependencies to arise between different assignments in the 
	// same simulation timestep. The exception is for reset, which we want to make sure
	// happens first. 
	
initial begin: TEST_VECTORS
//	 -2 * 3       
		SW <= 8'b11000101;
		#10
		Reset_Load_Clear <= 1;
		#10
		Reset_Load_Clear <= 0;
		#10
		SW <= 8'b11111001;
		#10
		Run = 1;
		#10
		Run = 0;
		#100
        $finish();
    end

//initial begin: TEST_VECTORS
	      // -3 * 2 
//		SW <= 8'b11111101;
//		#10
//		Reset_Load_Clear <= 1;
//		#10
//		Reset_Load_Clear <= 0;
//		#10
//		SW <= 8'b00000010;
//		#10
//		Run = 1;
//		#10
//		Run = 0;
//		#100
//        $finish();
//    end
    
//    initial begin: TEST_VECTORS
	   // 3 * 2    
//		SW <= 8'b00000011;
//		#10
//		Reset_Load_Clear <= 1;
//		#10
//		Reset_Load_Clear <= 0;
//		#10
//		SW <= 8'b00000010;
//		#10
//		Run = 1;
//		#10
//		Run = 0;
//		#100
//        $finish();
//    end
    
    // -3 * -2
//    initial begin: TEST_VECTORS
	       
//		SW <= 8'b11111101;
//		#10
//		Reset_Load_Clear <= 1;
//		#10
//		Reset_Load_Clear <= 0;
//		#10
//		SW <= 8'b11111110;
//		#10
//		Run = 1;
//		#10
//		Run = 0;
//		#100
//        $finish();
//    end
    
    // -3 * -2 * 2
//     initial begin: TEST_VECTORS
	       
//		SW <= 8'b11111101;
//		#10
//		Reset_Load_Clear <= 1;
//		#10
//		Reset_Load_Clear <= 0;
//		#10
//		SW <= 8'b11111110;
//		#10
//		Run = 1;
//		#10
//		Run = 0;
//		#50
//		SW <= 8'b00000010;
//		#10
//		Run = 1;
//		#10
//		Run = 0;
//		#100
//        $finish();
//    end
    
endmodule

