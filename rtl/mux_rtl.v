module mux8x1_8bit (
    input  wire [7:0] I0, I1, I2, I3, I4, I5, I6, I7,
    input  wire [2:0] Sel,
    input  wire       Clock,
    output reg  [7:0] y
);

    reg [7:0] mux_out;

    // Combinational MUX logic (outside clocked block)
    always @(*) begin
        case (Sel)
            3'd0: mux_out = I0;
            3'd1: mux_out = I1;
            3'd2: mux_out = I2;
            3'd3: mux_out = I3;
            3'd4: mux_out = I4;
            3'd5: mux_out = I5;
            3'd6: mux_out = I6;
            3'd7: mux_out = I7;
            default: mux_out = 8'b0;
        endcase
    end

    // Registered output (synchronous with clock)
    always @(posedge Clock) begin
        y <= mux_out;
    end

endmodule

