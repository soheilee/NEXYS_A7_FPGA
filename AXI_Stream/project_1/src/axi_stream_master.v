module axi_stream_master (
    input clk, resentn,
    input tready,
    input [3:0] packet_size,
    output reg [31:0] tdata,
    output reg tvalid,
    output reg tlast
);

reg [3:0] packet_counter = 3;
reg [31:0] buffer = 256'hFFFF_FFFF;



always @(posedge clk) begin
    if(tready) begin     
        if(packet_counter) begin
            tvalid <= 1;
            tdata <= buffer; 
            packet_counter <= packet_counter - 1;
            tlast <= 0;
        end
        else begin
            tlast = 1;
            tvalid = 1;
        end
    end
    else begin
        tvalid <= 0;
        
    end
end
endmodule