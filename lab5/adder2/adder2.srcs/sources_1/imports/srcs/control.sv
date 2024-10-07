//------------------------------------------------------------------------------
// Company:          UIUC ECE Dept.
// Engineer:         Stephen Kempf
//
// Create Date:    17:44:03 10/08/06
// Design Name:    ECE 385 Given Code - Incomplete ISDU for SLC-3
// Module Name:    Control - Behavioral
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 02-13-2017
//    Spring 2017 Distribution
//    Revised 07-25-2023
//    Xilinx Vivado
//	  Revised 12-29-2023
// 	  Spring 2024 Distribution
// 	  Revised 6-22-2024
//	  Summer 2024 Distribution
//	  Revised 9-27-2024
//	  Fall 2024 Distribution
//------------------------------------------------------------------------------

module control (
	input logic			clk, 
	input logic			reset,

	input logic  [15:0]	ir,
	input logic			ben,

	input logic 		continue_i,
	input logic 		run_i,
    
	output logic		ld_mar,
	output logic		ld_mdr,
	output logic		ld_ir,
	output logic		ld_pc,
	output logic        ld_led,				
	output logic		gate_pc,
	output logic		gate_mdr, 
	output logic        gate_marmux, gate_alu,
						
	output logic [1:0]	pcmux,
	
	//You should add additional control signals according to the SLC-3 datapath design

	output logic		mem_mem_ena, // Mem Operation Enable
	output logic		mem_wr_ena,  // Mem Write Enable
	
	output logic        load_cc,
	output logic        aluk,
	output logic        sr2mux,
	output logic  [1:0] addr2mux,
	output logic        addr1mux,
	output logic        sr1,
	output logic        dtr,
	output logic        ld_reg
);

	enum logic [5:0] {
		halted, 
		pause_ir1,
		pause_ir2, 
		s_18, 
		s_33_1,
		s_33_2,
		s_33_3,
		s_35,
		s_32,
		s1,
		s5,
		s9,
		s6,
		s25,
		s25_2,
		s25_3,
		s27,
		s7,
		s23,
		s16,
		s16_2,
		s16_3,
		s4,
		s21,
		s12,
		s0,
		s22
	} state, state_nxt;   // Internal state logic


	always_ff @ (posedge clk)
	begin
		if (reset) 
			state <= halted;
		else 
			state <= state_nxt;
	end
   
	always_comb
	begin 
		
		// Default controls signal values so we don't have to set each signal
		// in each state case below (If we don't set all signals in each state,
		// we can create an inferred latch)
		ld_mar = 1'b0;
		ld_mdr = 1'b0;
		ld_ir = 1'b0;
		ld_pc = 1'b0;
		ld_led = 1'b0;
		
		gate_pc = 1'b0;
		gate_mdr = 1'b0;
		 
		pcmux = 2'b00;
		
	
		// Assign relevant control signals based on current state
		case (state)
			halted:  ; 
			s_18 : 
				begin 
					gate_pc = 1'b1;
					ld_mar = 1'b1;
					pcmux = 2'b00;
					ld_pc = 1'b1;
				end
			s_33_1, s_33_2, s_33_3 : //you may have to think about this as well to adapt to ram with wait-states
				begin
					mem_mem_ena = 1'b1;
					ld_mdr = 1'b1;
				end
			s_35 : 
				begin 
					gate_mdr = 1'b1;
					ld_ir = 1'b1;
				end
			pause_ir1: ld_led = 1'b1; 
			pause_ir2: ld_led = 1'b1; 
			// you need to finish the rest of state output logic..... 
             s1:
                begin
                    if (ir[5] == 1'b0) 
                    begin
                         aluk = 2'b01;
                         sr2mux = 1'b0;
                         sr1 = 1'b1;
                         dtr = 1'b0;
                         gate_alu = 1'b1;
                    end
                    else
                    begin
                         aluk = 2'b01;
                         sr2mux = 1'b1;
                         sr1 = 1'b1;
                         dtr = 1'b0;
                         gate_alu = 1'b1;
                    end
                    load_cc = 1'b1;
                    ld_reg = 1'b1;
			    end
			 s5:
			    begin
                    if (ir[5] == 1'b0) 
                    begin
                         aluk = 2'b10;
                         sr2mux = 1'b0;
                         sr1 = 1'b1;
                         dtr = 1'b0;
                         gate_alu = 1'b1;
                    end
                    else
                    begin
                         aluk = 2'b10;
                         sr2mux = 1'b1;
                         sr1 = 1'b1;
                         dtr = 1'b0;
                         gate_alu = 1'b1;
                    end 
                    load_cc = 1'b1;
                    ld_reg = 1'b1;
			    end
			s9:
			     begin
			         aluk = 2'b11;
			         load_cc = 1'b1;
			         sr1 = 1'b1;
                     dtr = 1'b0;
                     gate_alu = 1'b1;
                     ld_reg = 1'b1;
			     end
			s0:
			    begin
			         addr2mux = 2'b01;
			         addr1mux = 1'b1;
			         ld_pc = 1'b1;
			         pcmux = 2'b01;
			    end
			s7:
			    begin 
			         addr2mux = 2'b10;
			         addr1mux = 1'b0;
			         sr1 = 1'b1;
			         gate_marmux = 1'b1;
			         ld_mar = 1'b1;
			    end
			s23:
			     begin
			         sr1 = 1'b0;
			         aluk = 2'b00;
			         gate_alu = 1'b0;
			         mem_mem_ena = 1'b0;
			         ld_mdr = 1'b1;
			     end
			s16, s16_2, s16_3, s25, s25_2, s25_3:
			     begin
			         mem_wr_ena = 1'b1;
			     end
			     
			s12:
			    begin
			         sr1 = 1'b1;
			         gate_alu = 1'b1;
			         pcmux = 2'b00;
			         ld_pc = 1'b1;
			    end
			s4:
			    begin
			         gate_pc = 1'b1;
			         ld_reg = 1'b1;
			         dtr = 1'b1;     
			    end
			 s21:
			     begin 
			         addr2mux = 2'b00;
			         addr1mux = 1'b1;
			         pcmux = 2'b01;
			         ld_pc = 1;
			     end
			s6:
			   begin
			         addr2mux = 2'b01;
			         addr1mux = 1'b0;
			         sr1 = 1'b1;
			         gate_marmux = 1'b1;
			         ld_mar = 1'b1;
			   end
			s27:
			   begin
			         gate_mdr = 1'b1;
			         dtr = 1'b0;
			         
			   end
			default : ;
		endcase
	end 


	always_comb
	begin
		// default next state is staying at current state
		state_nxt = state;

		unique case (state)
			halted : 
				if (run_i) 
					state_nxt = s_18;
			s_18 : 
				state_nxt = s_33_1; //notice that we usually have 'r' here, but you will need to add extra states instead 
			s_33_1 :                 //e.g. s_33_2, etc. how many? as a hint, note that the bram is synchronous, in addition, 
				state_nxt = s_33_2;   //it has an additional output register. 
			s_33_2 :
				state_nxt = s_33_3;
			s_33_3 : 
				state_nxt = s_35;
			s_35 : 
				state_nxt = s_32;
				
			s_32:
			     if (ir[15:12] == 4'b0001)
			         state_nxt = s1;
			     else if (ir[15:12] == 4'b0101)
			         state_nxt = s5;
			     else if (ir[15:12] == 4'b1001)
			         state_nxt = s9;
			     else if (ir[15:12] == 4'b0000)
			         state_nxt = s0;
			     else if (ir[15:12] == 4'b1100)
			         state_nxt = s12;
			     else if (ir[15:12] == 4'b0100)
			         state_nxt = s4;
			     else if (ir[15:12] == 4'b0110)
			         state_nxt = s6;
			     else if (ir[15:12] == 4'b0111)
			         state_nxt = s7;
			     else if (ir[15:12] == 4'b1101)
			         state_nxt = pause_ir1;
			     else
			         state_nxt = s_18;
			 s1, s5, s9, s27, s16_3, s21, s12, s22:
			     state_nxt = s_18;
			 s6:
			     state_nxt = s25;
			 s25:
			     state_nxt = s25_2;
			 s25_2:
			     state_nxt = s25_3;
			 s25_3:
			     state_nxt = s27;
			 s7:
			     state_nxt = s23;
			 s23:
			     state_nxt = s16;
			 s16:
			     state_nxt = s16_2;
			 s16_2:
			     state_nxt = s16_3;
			 s4:
			     state_nxt = s21; 
			 s0:
			     if (ben)
			         state_nxt = s22;
			     else
			         state_nxt = s_18;
			// pause_ir1 and pause_ir2 are only for week 1 such that TAs can see 
			// the values in ir.
			pause_ir1 : 
				if (continue_i) 
					state_nxt = pause_ir2;
			pause_ir2 : 
				if (~continue_i)
					state_nxt = s_18;
			// you need to finish the rest of state transition logic.....
			
			default :;
		endcase
	end
	
endmodule
