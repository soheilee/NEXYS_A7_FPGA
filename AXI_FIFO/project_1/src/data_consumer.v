module data_consumer # (parameter DW=128)
(
    input           clk, resetn,

    input[DW-1:0]   axis_rx_tdata,
    input[DW/8-1:0] axis_rx_tkeep,
    input           axis_rx_tlast,
    input           axis_rx_tvalid,
    output reg      axis_rx_tready,


    input [15:0]  packet_size
);

always @(posedge clk) begin
    axis_rx_tready <= 1;
end

endmodule
