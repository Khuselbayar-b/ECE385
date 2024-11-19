/*
 * ECE385-HelperTools/PNG-To-Txt
 * Author: Rishi Thakkar
 *
 */

module  frameRAM
(
		input  [11:0] data_In,
		input [18:0] write_address, read_address,
		input we, Clk,

		output logic [11:0] data_Out
);

// mem has width of 3 bits and a total of 400 addresses
logic [11:0] mem [0:640*480-1];

initial
begin
	 $readmemh("ECE385/SSBU_Final_Destination.txt", mem);
end


always_ff @ (posedge Clk) begin
	if (we)
		mem[write_address] <= data_In;
	data_Out<= mem[read_address];
end

endmodule

