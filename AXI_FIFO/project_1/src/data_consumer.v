module data_consumer # (parameter DW=512)
(
    input           clk,

    input[DW-1:0]   axis_packetbody_tdata,
    input[DW/8-1:0] axis_packetbody_tkeep,
    input           axis_packetbody_tlast,
    input           axis_packetbody_tvalid,
    output reg      axis_packetbody_tready,



    input[DW-1:0]   axis_packetsize_tdata,
    input[DW/8-1:0] axis_packetsize_tkeep,
    input           axis_packetsize_tlast,
    input           axis_packetsize_tvalid,
    output reg      axis_packetsize_tready,

    input [15:0]  packet_size
);

always @(posedge clk) begin
    axis_packetbody_tready <= 1;
    axis_packetsize_tready <= 1;
end

endmodule
