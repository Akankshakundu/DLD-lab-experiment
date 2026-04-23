module nand_nor_realization(input A, B, output AND_out, OR_out);

assign AND_out = ~(~(A & B));
assign OR_out  = ~(~A & ~B);

endmodule
