`timescale 1ns/1ns
`include "mux_rtl.v"

module testbench;

    reg  Clock;
    reg  [7:0]  I0, I1, I2, I3, I4, I5, I6, I7;
    reg  [2:0]  Sel;
    wire [7:0]  y;

    // Instantiate the Device Under Test (DUT)
    mux8x1_8bit dut (
        .Clock(Clock),
        .I0(I0), .I1(I1), .I2(I2), .I3(I3),
        .I4(I4), .I5(I5), .I6(I6), .I7(I7),
        .Sel(Sel),
        .y(y)
    );

    // Clock generation: toggle every 5 ns (10 ns period)
    initial Clock = 0;
    always #5 Clock = ~Clock;

    // Apply test vectors
    initial begin

	$fsdbDumpvars();
        // Initialize input values
        I0 = 8'hAA; I1 = 8'hBB; I2 = 8'hCC; I3 = 8'hDD;
        I4 = 8'hEE; I5 = 8'hFF; I6 = 8'h11; I7 = 8'h22;

        // Apply selection inputs with delay (one clock cycle each)
        Sel = 3'd0; #10;
        Sel = 3'd1; #10;
        Sel = 3'd2; #10;
        Sel = 3'd3; #10;
        Sel = 3'd4; #10;
        Sel = 3'd5; #10;
        Sel = 3'd6; #10;
        Sel = 3'd7; #10;

        $finish;
    end

endmodule


