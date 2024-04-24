`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 02:21:05 PM
// Design Name: 
// Module Name: Counter_7Segment
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


module Counter_7Segment #(
    parameter DISPLAY_VALUE = 4 // Default value for seven-segment display
)(
    input [3:0] hex,
    input [7:0] SW,
    output [7:0] AN,
    output reg [6:0] sseg,
    output DP,
    input decimal_point
    );
    
    assign AN = SW;
    assign DP = decimal_point;

    always @(hex)
        case(hex)
            4'd0: sseg = 7'b1000000;
            4'd1: sseg = 7'b1111001;
            4'd2: sseg = 7'b0100100;
            4'd3: sseg = 7'b0110000;
            4'd4: sseg = 7'b0011001;
            4'd5: sseg = 7'b0010010;
            4'd6: sseg = 7'b0000010;
            4'd7: sseg = 7'b1111000;
            4'd8: sseg = 7'b0000000;
            4'd9: sseg = 7'b0010000;
            4'd10: sseg = 7'b0001000;
            4'd11: sseg = 7'b0000011;
            4'd12: sseg = 7'b1000110;
            4'd13: sseg = 7'b0100001;
            4'd14: sseg = 7'b0000110;
            4'd15: sseg = 7'b0001110;
            default: sseg = 7'bxxxxxxx; // Handle invalid input
        endcase

endmodule
