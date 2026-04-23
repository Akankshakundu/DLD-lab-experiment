module demux1x8(input IN, input [2:0] SEL, output reg [7:0] Y);

always @(*) begin
    Y = 8'b00000000;
    case(SEL)
        3'b000: Y[0] = IN;
        3'b001: Y[1] = IN;
        3'b010: Y[2] = IN;
        3'b011: Y[3] = IN;
        3'b100: Y[4] = IN;
        3'b101: Y[5] = IN;
        3'b110: Y[6] = IN;
        3'b111: Y[7] = IN;
    endcase
end

endmodule
