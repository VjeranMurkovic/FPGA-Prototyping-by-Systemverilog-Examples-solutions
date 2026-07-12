`timescale 1ns / 1ps

module twoBit_GT(
    input logic [1:0] a,
    input logic [1:0] b,
    output logic out
    );
    assign out = (a[1] & ~b[1]) | (a[0] & ~b[0] & ~b[1]) | (a[1] & a[0] & ~b[0]);
endmodule
