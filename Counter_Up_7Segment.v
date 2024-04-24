`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 02:28:35 PM
// Design Name: 
// Module Name: Counter_Up_7Segment
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Counter_Up_7Segment(
    // Define your module ports here if necessary
    input [7:0] SW,             // Switch input
    output [7:0] AN,            // Anode output
    output [6:0] sseg,          // Seven-segment display output
    output DP,                  // Decimal point output
    input decimal_point,         // Decimal point input
    input clk,
    output reg led
    );
    
    reg [3:0] hex = 4'b0000;    // Initialize hex signal
    reg [31:0] counter=0;         // 32-bit counter to generate 1Hz frequency

always @(posedge clk) begin
    if (counter == 100000000) // Assuming 100MHz clock, 100000000 cycles for 1Hz
    begin
        hex <= hex + 1; // Toggle LED
        led <= ~led;
        counter <= 0; // Reset counter
    end
    else
        counter <= counter + 1; // Increment counter
end


// Instantiate Counter_7Segment module with specified DISPLAY_VALUE
Counter_7Segment #(
    .DISPLAY_VALUE(6'b011011) // Specify the value to display on the seven-segment display
) Counter_7Segment_inst (
    .hex(hex),
    .SW(SW),
    .AN(AN),
    .sseg(sseg),
    .DP(DP),
    .decimal_point(decimal_point)
);
endmodule
