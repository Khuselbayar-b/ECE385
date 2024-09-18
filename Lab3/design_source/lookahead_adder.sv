module la (input logic a, b, c,
            output logic s, p, g);
     always_comb  begin
        s = a^b^c;
        g = a&b;
        p = a^b;
     end        
endmodule;

module la_4 (input logic [3:0] a, b,
             input logic cin,
             output logic cout,
             output logic  pg, gg,
             output logic [3:0] s);
             
      logic c1, c2, c3;
      logic p0, p1, p2, p3;
      logic g0, g1, g2, g3;
      
          la la0 (.a(a[0]), .b(b[0]), .c(cin), .s(s[0]), .p(p0), .g(g0));
          assign  c1 = (cin&p0)|g0;
          la la1 (.a(a[1]), .b(b[1]), .c(c1), .s(s[1]), .p(p1), .g(g1));  
          assign  c2 = (cin&p0&p1)|(g0&p1)|g1; 
          la la2 (.a(a[2]), .b(b[2]), .c(c2), .s(s[2]), .p(p2), .g(g2));
          assign c3 = (cin&p0&p1&p2)|(g0&p1&p2)|(g1&p2)|g2; 
          la la3 (.a(a[3]), .b(b[3]), .c(c3), .s(s[3]), .p(p3), .g(g3)); 
          
           always_comb  begin
            pg = p0&p1&p2&p3;
            gg = g3 | (g2&p3) | (g1&p3&p2) | (g0&p3&p2&p1);
           end   
           
endmodule;

module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
		
		logic c4, c8, c12;
		logic p0, p4, p8, p12;
		logic g0, g4, g8, g12;
		logic d0, d1, d2, d3;
		
//		always_comb  begin
//            c4 = g0 | (cin&p0);
//            c8 = g4 | g0&p4 | cin&p0&p4;
//            c12 = g8 | g4&g8 | g0&p8&p4 | cin&p8&p4&p0;
//        end  
		
	la_4 la4_0 (.a(a[3:0]),   .b(b[3:0]),    .cin(cin), .cout(d0),   .pg(p0), .gg(g0),    .s(s[3:0]));
	
     assign c4 = g0 | (cin&p0);
        
	la_4 la4_1 (.a(a[7:4]),   .b(b[7:4]),    .cin(c4),  .cout(d1),    .pg(p4), .gg(g4),   .s(s[7:4]));

     assign c8 = g4 | g0&p4 | cin&p0&p4; 
	
	la_4 la4_2 (.a(a[11:8]),  .b(b[11:8]),   .cin(c8),  .cout(d2),   .pg(p8), .gg(g8),   .s(s[11:8]));
	
     assign  c12 = g8 | g4&p8 | g0&p8&p4 | cin&p8&p4&p0;
	
	la_4 la4_3 (.a(a[15:12]), .b(b[15:12]),  .cin(c12), .cout(d3),  .pg(p12), .gg(g12), .s(s[15:12]));
	
    assign cout =  g12 | g8&p12 | g4&p12&p8  | g0&p12&p8&p4 | cin&p12&p8&p4&p0;

endmodule
