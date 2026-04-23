module mux2x1(input A,B,SEL, output Y);
assign Y = SEL ? B : A;
endmodule

module mux8_using_2(input [7:0] I, input [2:0] S, output Y);

wire w1,w2,w3,w4,w5,w6;

mux2x1 m1(I[0],I[1],S[0],w1);
mux2x1 m2(I[2],I[3],S[0],w2);
mux2x1 m3(I[4],I[5],S[0],w3);
mux2x1 m4(I[6],I[7],S[0],w4);

mux2x1 m5(w1,w2,S[1],w5);
mux2x1 m6(w3,w4,S[1],w6);

mux2x1 m7(w5,w6,S[2],Y);

endmodule
