module stop_watch(
    input clk,
    input startstop,
    input reset_stopwatch,
    output reg [31:0] sevenseg
);
reg [31:0] counter_10ms;
reg clk_100hz;
reg [31:0] seven_segment;
reg pushed=0;
reg [31:0] counter_debouncing=0;

always @(posedge clk) begin
    if (counter_10ms) begin
        counter_10ms <= counter_10ms - 1;
    end
    else begin
        counter_10ms <= 1000000;
        clk_100hz <= ~clk_100hz;
    end
end

always @(posedge startstop) begin
    pushed <= ~pushed;
end

always @(posedge clk_100hz or posedge reset_stopwatch) begin
    if (reset_stopwatch) begin
        sevenseg <= 0;
    end
    else if(pushed) begin
        if (sevenseg % 10000 == 5959) begin
            sevenseg <= sevenseg + 4041;
        end
        else if (sevenseg % 100 == 59) begin
            sevenseg <= sevenseg + 41;
        end
        else begin
            sevenseg <= sevenseg + 1;  
        end 
    end

end

endmodule