module tb_traffic_light;
    reg clk, rst;
    wire [1:0] state;

    traffic_light uut(.clk(clk), .rst(rst), .state(state));

    initial begin
        clk = 0; forever #10 clk = ~clk;
    end
    initial begin
        $display("Time\t clk\t rst\t state");
        $monitor("%0t\t %b\t %b\t %b", $time, clk, rst, state);
        rst = 1; #15;
        rst = 0; #150;
        $stop;
    end
endmodule
