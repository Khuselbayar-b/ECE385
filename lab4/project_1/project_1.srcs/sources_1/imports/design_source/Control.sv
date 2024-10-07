//Two-always example for state machine

module control (
	input  logic Clk, 
	input  logic Reset,
	input  logic Run,
	input logic M,

	output logic Clr_Ld, 
	output logic Shift,
	output logic Add,
	output logic Sub
);

	enum logic [4:0] {
	    reset,
		s_start, 
		a1, 
		s1, 
		a2, 
		s2, 
		a3,
		s3,
		a4,
		s4,
		a5,
		s5,
		a6,
		s6,
		a7,
		s7,
		a8,
		s8
	} curr_state, next_state; 

	always_comb
	begin
	// Assign outputs based on ‘state’
		unique case (curr_state) 
			s_start: 
			begin
				Add = 1'b0;
				Sub = 1'b0;
				Shift = 1'b0;
				Clr_Ld = 1'b0;
//				if (Reset == 1'b1)
//				    Clr_Ld = 1'b1;
//				else 
//				    Clr_Ld = 1'b0;
			end
			
			reset:
			begin
			    Add = 1'b0;
				Sub = 1'b0;
				Shift = 1'b0;
				Clr_Ld = 1'b1;
			end
			
			a8:
			begin
			if (M == 1'b1) begin
				Sub = 1'b1;
				Shift = 1'b0;
		        Clr_Ld = 1'b0;
		        Add = 1'b0;
		        end
		      else begin
				Sub = 1'b0;
				Shift = 1'b0;
		        Clr_Ld = 1'b0;
		        Add = 1'b0;
		        end
			end
            
            a1, a2, a3, a4, a5, a6, a7:
            begin
                if (M == 1'b1) begin
				Sub = 1'b0;
				Shift = 1'b0;
		        Clr_Ld = 1'b0;
		        Add = 1'b1;
		        end
		      else begin
				Sub = 1'b0;
				Shift = 1'b0;
		        Clr_Ld = 1'b0;
		        Add = 1'b0;
		        end
            end

			default:  //default case, can also have default assignments for Ld_A and Ld_B before case
                begin 
                  Sub = 1'b0;
                  Shift = 1'b1;
                  Clr_Ld = 1'b0;
                  Add = 1'b0;
                end
		endcase
	end

// Assign outputs based on state
	always_comb
	begin

		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 

			s_start :    
			begin
				if (Run) 
				begin
					next_state = a1;
				end
			end
            reset:  next_state = s_start;
			a1 :    next_state = s1;
			s1 :    next_state = a2;
			a2 :    next_state = s2;
			s2 :    next_state = a3;
			a3 :    next_state = s3;
			s3 :    next_state = a4;
			a4 :    next_state = s4;
			s4 :    next_state = a5;
			a5 :    next_state = s5;
			s5 :    next_state = a6;
			a6 :    next_state = s6;
			s6 :    next_state = a7;
			a7 :    next_state = s7;
			s7 :    next_state = a8;
			a8 :    next_state = s8;
			s8 :    next_state = s_start;

//			s_done :    
//			begin
//				if (~Execute) 
//				begin
//					next_state = s_start;
//				end
//			end
					
		endcase
	end



	//updates flip flop, current state is the only one
	always_ff @(posedge Clk)  
	begin
		if (Reset)
		begin
			curr_state <= reset;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end

endmodule
