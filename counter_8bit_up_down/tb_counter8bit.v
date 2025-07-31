module tb_counter8bit;
    reg clk, rst, up_down;
    wire [7:0] count;

    counter8bit uut (.clk(clk), .rst(rst), .up_down(up_down), .count(count));

    initial begin
        clk = 0; forever #5 clk = ~clk;
    end
    initial begin
        $display("Time\t clk\t rst\t up_down\t count");
        $monitor("%0t\t %b\t %b\t %b\t\t %b", $time, clk, rst, up_down, count);
        rst = 1; up_down = 1; #10; // Reset
        rst = 0; #50;              // Count up
        up_down = 0; #30;          // Count down
        $stop;
    end
endmodule
