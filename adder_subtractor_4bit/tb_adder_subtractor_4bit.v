module tb_adder_subtractor_4bit;
    reg [3:0] a, b;
    reg sub;
    wire [4:0] result;

    adder_subtractor_4bit uut(.a(a), .b(b), .sub(sub), .result(result));

    initial begin
        $display("Time\t a\t b\t sub\t result");
        $monitor("%0t\t %b\t %b\t %b\t %b", $time, a, b, sub, result);
        a = 4'b0101; b = 4'b0011; sub = 0; #10;
        a = 4'b0101; b = 4'b0011; sub = 1; #10;
        $stop;
    end
endmodule
