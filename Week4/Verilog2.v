module Verilog2{
	output [7:0] HEX0,
	output [7:0] HEX1,
	output [7:0] HEX2,
	output [7:0] HEX3,
	output [7:0] HEX4,
	output [7:0] HEX5,
	input KEY[0]
};
assign HEX0 = KEY[0] ? 8'b00000110 : 8'b00000000;
assign HEX1 = KEY[0] ? 8'b10000111 : 8'b00000000;
assign HEX2 = KEY[0] ? 8'b00000110 : 8'b00000000;
assign HEX3 = KEY[0] ? 8'b11011011 : 8'b00000000;
assign HEX4 = KEY[0] ? 8'b00111111 : 8'b00000000;
assign HEX5 = KEY[0] ? 8'b11011011 : 8'b00000000;
endmodule 