module fa (input logic a, b, c,
            output logic s, c_out);
     always_comb  begin
        s = a^b^c;
        c_out = (a&b)|(b&c)|(a&c);
     end        
endmodule

module ripple_adder_4 (input logic [3:0] a, b,
                       input logic c_in,
                       output logic [3:0] s,
                       output logic cout);
                       
          logic c1, c2, c3;
          fa f0 (.a(a[0]), .b(b[0]), .c(c_in), .s(s[0]), .c_out(c1));
          fa f1 (.a(a[1]), .b(b[1]), .c(c1), .s(s[1]), .c_out(c2));  
          fa f2 (.a(a[2]), .b(b[2]), .c(c2), .s(s[2]), .c_out(c3));
          fa f3 (.a(a[3]), .b(b[3]), .c(c3),  .s(s[3]), .c_out(cout));  
                       
endmodule

//module ripple_adder_5 (input logic [4:0] a, b,
//                       input logic c_in,
//                       output logic [4:0] s,
//                       output logic cout);
                       
//          logic c1, c2, c3;
//          fa f0 (.a(a[0]), .b(b[0]), .c(c_in), .s(s[0]), .c_out(c1));
//          fa f1 (.a(a[1]), .b(b[1]), .c(c1), .s(s[1]), .c_out(c2));  
//          fa f2 (.a(a[2]), .b(b[2]), .c(c2), .s(s[2]), .c_out(c3));
//          fa f3 (.a(a[3]), .b(b[3]), .c(c3),  .s(s[3]), .c_out(cout));  
//           fa f3 (.a(a[3]), .b(b[3]), .c(c3),  .s(s[3]), .c_out(cout));  
                       
//endmodule;

module ripple_adder (
	input  logic  [7:0] a, 
    input  logic  [7:0] s,
    input logic cin,
	output logic  [8:0] xa,
	output logic         cout
);
    
	/* TODO
		*
		* Insert code here to implement a ripple adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */

	logic [7:0] ss;
	logic [8:0] se, ae;
	
//	always_comb begin
//	if (x == 1'b1) 
//	   cin = 1;
//	else
//	   cin = 0;  
//	end
       assign ss = s ^ {8{cin}};
       assign ae = {a[7], a};
	   assign se = {ss[7], ss};
	   logic c4, c8, c9;
	   ripple_adder_4 ra4_0 (.a(ae[3:0]),   .b(se[3:0]),    .c_in(cin), .s(xa[3:0]), .cout(c4));
	   ripple_adder_4 ra4_1 (.a(ae[7:4]),   .b(se[7:4]), .c_in(c4), .s(xa[7:4]), .cout(c8));
	   fa f0 (.a(ae[8]), .b(se[8]), .c(c8), .s(xa[8]), .c_out(cout));
    
endmodule