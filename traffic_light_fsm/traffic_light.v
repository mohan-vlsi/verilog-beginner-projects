module traffic_light(
    input clk,
    input rst,
    output reg [1:0] state
);
    reg [1:0] next_state;
    always @(posedge clk or posedge rst) begin
        if (rst)
            state <= 2'b00;  // Red
        else
            state <= next_state;
    end
    always @(*) begin
        case (state)
            2'b00: next_state = 2'b01; // Red -> Green
            2'b01: next_state = 2'b10; // Green -> Yellow
            2'b10: next_state = 2'b00; // Yellow -> Red
            default: next_state = 2'b00;
        endcase
    end
endmodule
