module half_adder(input A,B, output SUM,CARRY);
assign SUM = A ^ B;
assign CARRY = A & B;
endmodule

module full_adder(input A,B,Cin, output SUM,CARRY);
assign SUM = A ^ B ^ Cin;
assign CARRY = (A&B)|(B&Cin)|(A&Cin);
endmodule

module half_subtractor(input A,B, output DIFF,BORROW);
assign DIFF = A ^ B;
assign BORROW = ~A & B;
endmodule

module full_subtractor(input A,B,Bin, output DIFF,BORROW);
assign DIFF = A ^ B ^ Bin;
assign BORROW = (~A&B)|(B&Bin)|(~A&Bin);
endmodule
