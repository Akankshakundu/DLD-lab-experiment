module comparator(input [3:0] A,B, output GT,LT,EQ);

assign GT = (A > B);
assign LT = (A < B);
assign EQ = (A == B);

endmodule
