module adder_subtractor_4bit(
    input [3:0] a, b,
    input sub,
    output [4:0] result
);
    assign result = sub ? (a - b) : (a + b);
endmodule
