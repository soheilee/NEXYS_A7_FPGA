module stop_watch(
    input clk,
    input startstop,
    input newstart_stopwatch,
    output reg [31:0] sevenseg,
    output reg [7:0] digital_enable
);
reg [31:0] counter_10ms;
reg clk_100hz;
reg pushed=0;
reg [3:0] sec_units = 0; // Units of seconds counter
reg [2:0] sec_tens = 0;  // Tens of seconds counter (0-5)
reg [3:0] min_units = 0; // Units of minutes counter
reg [2:0] min_tens = 0;  // Tens of minutes counter (0-5)
reg [3:0] hour_units = 0;// Units of hour counter 
reg [3:0] hour_tens = 0;// Tens of hour counter 
reg [3:0] hour_hundreds = 0;// hundreds of hours counter
reg [3:0] hour_thousands = 0;// thousands of hours counter

reg fourth_digit = 0;
reg fifth_digit = 0;
reg sixth_digit = 0;
reg seventh_digit = 0;
reg eighth_digit = 0;


always @(posedge clk) begin
    if (counter_10ms) begin
        counter_10ms <= counter_10ms - 1;
    end
    else begin
        counter_10ms <= 500000;
        clk_100hz <= ~clk_100hz;
    end
end

// Checking if the start button is pushed
always @(posedge startstop) begin
    pushed <= ~pushed;
end


// if the start button is pushed it starts the stop watch.
always @(posedge clk_100hz or posedge newstart_stopwatch) begin
    if (newstart_stopwatch) begin
        hour_thousands <= 0;
        hour_hundreds <= 0;
        hour_tens <= 0;
        hour_units <= 0;
        min_tens <= 0;
        min_units <= 0;
        sec_tens <=0;
        sec_units <= 0;
    end
    else if(pushed) begin
        if (sec_units == 10) begin
            sec_units <= 0;       
            sec_tens <= sec_tens + 1; 
        end          
        else
            sec_units <= sec_units + 1;
        if (sec_tens == 6) begin
            sec_tens <= 0;
            min_units <= min_units + 1;
            
        end  
        if (min_units == 10) begin
            min_units <= 0;
            min_tens <= min_tens + 1;
            fourth_digit <= 1;
        end  
        if (min_tens == 6) begin
            min_tens <= 0;
            hour_units <= hour_units + 1;
            fifth_digit <= 1;
        end      
        if (hour_units == 10) begin
            hour_units <= 0;
            hour_tens <= hour_tens + 1;
            sixth_digit <= 1;
        end   
        if (hour_tens == 10) begin
            hour_tens <= 0;
            hour_hundreds <= hour_hundreds + 1;
            seventh_digit <= 1;
        end 
        if (hour_hundreds == 10) begin
            hour_hundreds <= 0;
            hour_thousands <= hour_thousands + 1;
            eighth_digit <= 1;
        end 
        if (hour_thousands == 10) begin
            hour_thousands <= 0;
            hour_hundreds <= 0;
            hour_tens <= 0;
            hour_units <= 0;
            min_tens <= 0;
            min_units <= 0;
            sec_tens <=0;
            sec_units <= 0;
        end 
    end
end

always @(*) begin
        sevenseg[3:0] <= sec_units;
        sevenseg[7:4] <= sec_tens;
        sevenseg[11:8] <= min_units;
        sevenseg[15:12] <= min_tens;
        sevenseg[19:16] <= hour_units;
        sevenseg[23:20] <= hour_tens;
        sevenseg[27:24] <= hour_hundreds;
        sevenseg[31:28] <= hour_thousands;
        digital_enable[2:0] = 3'b111;
        if(fourth_digit)
            digital_enable[3] = 1;
        if(fifth_digit)
            digital_enable[4] = 1;
        if(sixth_digit)
            digital_enable[5] = 1;
        if(seventh_digit)
            digital_enable[6] = 1;
        if(eighth_digit)
            digital_enable[7] = 1;
           
end


endmodule