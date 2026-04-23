module rs_nand(input S,R, output Q,Qbar);

assign Q = ~(R & Qbar);
assign Qbar = ~(S & Q);

endmodule
