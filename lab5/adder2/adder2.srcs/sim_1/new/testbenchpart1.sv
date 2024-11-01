`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2024 07:35:44 PM
// Design Name: 
// Module Name: testbenchpart1
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


module testbenchpart1();
    timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;

	// These signals are internal because the processor will be 
	// instantiated as a submodule in testbench.
	logic		clk;
	logic 		reset;

	logic 		run_i; 
	logic 		continue_i;
	logic [15:0] sw_i;

	logic [15:0] led_o;
	logic [7:0]  hex_seg_left;
	logic [3:0]  hex_grid_left;
	logic [7:0]  hex_seg_right;
	logic [3:0]  hex_grid_right;
			

	
	// Instantiating the DUT (Device Under Test)
	// Make sure the module and signal names match with those in your design
	// Note that if you called the 8-bit version something besides 'Processor'
	// You will need to change the module name
	logic[5:0] states;
	processor_top processor0(.*);	
    assign states = processor0.slc3.cpu.cpu_control.state;

	initial begin: CLOCK_INITIALIZATION
		clk = 1;
	end 

	// Toggle the clock
	// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
	// half of what it is on the FPGA board 

	// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
	// this is important because we need to know what the time scale is for how long to run
	// the simulation
	always begin : CLOCK_GENERATION
		#1 clk = ~clk;
	end
 
	// happens first. 
	initial begin: TEST_VECTORS
//	    reset <= 1;  # multiply
//	    #10
//	    reset <= 0;
//	    #10
//	    sw_i <= 16'h0031;
//	    #20
//		run_i <= 1;
//		#10
//		run_i <= 0;
//		#100
//		sw_i <= 16'h0002;
//		#100
//		continue_i <= 1;
//		#10
//		continue_i <= 0;
//		#500
//		sw_i <= 16'h0003;
//		#100
//		continue_i <= 1;
//		#10
//		continue_i <= 0;
//		#1000
		
		
//		reset <= 1;  # auto count
//	    #10
//	    reset <= 0;
//	    #10
//	    sw_i <= 16'h009C;
//	    #20
//		run_i <= 1;
//		#10
//		run_i <= 0;
//		#10000

		reset <= 1;
	    #10
	    reset <= 0;
	    #10
	    sw_i <= 16'h005A;
	    #20
		run_i <= 1;
		#10
		run_i <= 0;
		#1000
		sw_i <= 16'h0001;
		#500
		continue_i <= 1;
		#10
		continue_i <= 0;
		#1000
		sw_i <= 16'h00fe;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h001b;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h0001;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h008c;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h00db;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h00fa;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h0047;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h0046;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h001f;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h000d;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h00b8;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h0003;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h006b;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h004e;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h00f8;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h0007;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 16'h0002;
		#1000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#50
		sw_i <= 3'h0003;
		#500
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
		#5000
		continue_i <= 1;
		#10
		continue_i <= 0;
	
		#40000
    
        $finish();
        end
   
endmodule
