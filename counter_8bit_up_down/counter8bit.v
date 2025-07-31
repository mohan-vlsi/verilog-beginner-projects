module counter8bit(
    input clk,
    input rst,
    input up_down,
    output reg [7:0] count
);
    always @(posedge clk or posedge rst) begin
        if (rst)
            count <= 8'b0;
        else if (up_down)
            count <= count + 1;
        else
            count <= count - 1;
    end
endmodule
