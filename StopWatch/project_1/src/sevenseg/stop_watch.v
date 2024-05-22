module stop_watch(
    input clk,
    input startstop,
    input reset,
    output reg [31:0] sevenseg
);
reg [31:0] counter_100ms;
reg clk_100hz;
reg [31:0] seven_segment;

always @(posedge clk) begin
    if (counter_100ms) begin
        counter_100ms <= counter_100ms - 1;
    end
    else begin
        counter_10ms <= 1000000;
        clk_100hz <= ~clk_100hz;
    end
end

always @(posedge clk_100hz or startstop) begin
    seven_segment <= seven_segment + 1;
end
endmodule