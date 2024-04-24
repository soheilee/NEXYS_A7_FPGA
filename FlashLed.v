`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 01:12:01 PM
// Design Name: 
// Module Name: FlashLed 1Hz
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


module FlashLed(
    input clk,      // Clock input
    output reg led  // LED output
);

reg [31:0] counter; // 32-bit counter to generate 1Hz frequency

always @(posedge clk) begin
    if (counter == 100000000) // Assuming 100MHz clock, 100000000 cycles for 1Hz
    begin
        led <= ~led; // Toggle LED
        counter <= 0; // Reset counter
    end
    else
        counter <= counter + 1; // Increment counter
end

endmodule

