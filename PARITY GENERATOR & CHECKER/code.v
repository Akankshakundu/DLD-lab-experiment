module parity(input [3:0] A, output EVEN, ODD);

assign EVEN = ~(^A);
assign ODD  = ^A;

endmodule
