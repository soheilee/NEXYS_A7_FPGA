module stop_watch(
    input clk,
    input startstop,
    input reset_stopwatch,
    output reg [31:0] sevenseg
);
reg [31:0] counter_100ms;
reg clk_100hz;
reg [31:0] seven_segment;
reg pushed=0;
reg [31:0] counter_debouncing=0;

always @(posedge clk) begin
    if (counter_100ms) begin
        counter_100ms <= counter_100ms - 1;
    end
    else begin
        counter_100ms <= 1000000;
        clk_100hz <= ~clk_100hz;
        
    end
end


always @(posedge clk_100hz) begin
    if(startstop&& (~pushed)) begin //first time
        counter_debouncing <= counter_debouncing +1;
        if(counter_debouncing >= 5) begin
           sevenseg <= sevenseg + 1;
           pushed <=1;  
           counter_debouncing <=0;
        end
        
    end
    else if (pushed) begin          // running until pressed again
            sevenseg <= sevenseg + 1;    
            counter_debouncing <=0; 
    end
    if (startstop && pushed) begin
        counter_debouncing <= counter_debouncing +1;
        if(counter_debouncing >= 5) begin
            pushed <=0;  
            counter_debouncing <=0;
        end
    end
    if(reset_stopwatch==0) begin
        pushed <= 0;
        sevenseg <= 0;
    end
end




endmodule