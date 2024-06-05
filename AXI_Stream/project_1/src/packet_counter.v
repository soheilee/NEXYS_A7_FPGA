module packet_counter (
    input clk, resentn, start,
    input [31:0] tdata,
    input tvalid,
    input tlast,
    output reg tready,
    output reg [31:0] sevenseg,
    output reg [7:0] digital_enable
);
reg [31:0] buffer [0:4095];
reg [7:0] counter=0;
reg pushed = 0;

always @(posedge start) begin
    pushed <= ~pushed;
end

always @(posedge clk) begin
    if(pushed) begin
        tready <= 1;
        if(tvalid) begin
           if(~tlast) begin
            buffer[counter] <= tdata; 
            counter <= counter + 1;
           end
        end
    end
    else begin
        tready <= 0;
    end

end

always @* begin
    sevenseg <= counter;
    digital_enable = 8'b00000001;
end
endmodule