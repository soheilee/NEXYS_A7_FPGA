module packet_analyzer # (parameter DW=128)
(
    input           clk, resetn,

    output [15:0]  packet_size,


    // This is the input stream 
    input[DW-1:0]               axis_in_tdata,
    input[(DW/8)-1:0]           axis_in_tkeep,
    input                       axis_in_tlast,
    input                       axis_in_tvalid,
    output                      axis_in_tready,

    // This is the packetsize stream #1
    output      [15:0]          axis_packetsize_tdata,
    output                      axis_packetsize_tvalid,
    input                       axis_packetsize_tready,

    // This is the packetbody stream #2
    output[DW-1:0]              axis_packetbody_tdata,
    output[DW/8-1:0]            axis_packetbody_tkeep,
    output                      axis_packetbody_tlast,
    output                      axis_packetbody_tvalid,
    input                       axis_packetbody_tready
);

//==============================================================================
// This function counts the number of '1' bits in register or wire
//==============================================================================
integer i;
function [7:0] bit_count(input[(DW/8)-1:0] tkeep);
begin
    bit_count = 0;
    for (i=0; i<(DW/8); i=i+1) bit_count = bit_count + tkeep[i];
end
endfunction
//==============================================================================

// Directly connect input stream to packetbody stream
assign axis_packetbody_tdata  = axis_in_tdata;
assign axis_packetbody_tkeep  = axis_in_tkeep;
assign axis_packetbody_tlast  = axis_in_tlast;
assign axis_packetbody_tvalid = axis_in_tvalid;
assign axis_in_tready = axis_packetbody_tready;

// We're going to accumulate the packet-size here
reg[15:0] packet_size_accumulator;

// This is the length of the packet thus far.  On the last data-cycle of
// the packet, this will contain the length of the entire packet
wire [15:0] packet_length = packet_size_accumulator + bit_count(axis_packetbody_tkeep);


// We write to the "packet size" stream when the last data-cycle of a
// packet body is sent on the output stream
assign axis_packetsize_tvalid = axis_packetbody_tvalid & axis_packetbody_tready & axis_packetbody_tlast;


// The data on "axis_packetsize" is the length of the packet we just output
assign axis_packetsize_tdata  = packet_length;

assign packet_size = packet_length;
//=============================================================================
// Every time a valid data-cycle is accepted on the output, accumulate the 
// length of the packet thus far.   Note that "packet_size_accumulator" will never
// include the length of the very last data-cycle in the packet
//=============================================================================
always @(posedge clk) begin
    if (resetn == 0)
        packet_size_accumulator <= 0;
    else if (axis_packetbody_tvalid & axis_packetbody_tready) begin
        if (axis_packetbody_tlast)
            packet_size_accumulator <= 0;
        else
            packet_size_accumulator <= packet_length;
    end
end
//=============================================================================

endmodule