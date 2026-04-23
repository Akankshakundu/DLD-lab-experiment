module ring_counter(input CLK, output reg [3:0] Q = 4'b0001);

always @(posedge CLK)
    Q <= {Q[2:0], Q[3]};

endmodule

module johnson_counter(input CLK, output reg [3:0] Q = 4'b0000);

always @(posedge CLK)
    Q <= {~Q[0], Q[3:1]};

endmodule
