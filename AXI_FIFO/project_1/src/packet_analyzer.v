module packet_analyzer # (parameter DW=512)
(
    input           clk, resetn,

    output reg[15:0]  packet_size,


    // This is the input stream 
    input[DW-1:0]               axis_in_tdata,
    input[(DW/8)-1:0]           axis_in_tkeep,
    input                       axis_in_tlast,
    input                       axis_in_tvalid,
    output                      axis_in_tready,

    // This is the packetsize stream #1
    output  reg [15:0]          axis_packetsize_tdata,
    output  reg                 axis_packetsize_tvalid,
    input                       axis_packetsize_tready,

    // This is the packetbody stream #2
    output[DW-1:0]              axis_packetbody_tdata,
    output[DW/8-1:0]            axis_packetbody_tkeep,
    output                      axis_packetbody_tlast,
    output                      axis_packetbody_tvalid,
    input                       axis_packetbody_tready
);

// We're ready to receive data any time we're not in reset
assign axis_in_tready = (resetn == 1);


// Directly connect input stream to packetbody stream
assign axis_packetbody_tdata  = axis_in_tdata;
assign axis_packetbody_tkeep  = axis_in_tkeep;
assign axis_packetbody_tlast  = axis_in_tlast;
assign axis_packetbody_tvalid = axis_in_tvalid;


// We're going to accumulate the packet-size here
reg[15:0] partial_packet_size;

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

//==============================================================================
// This counts the number of bytes in a packet, outputting the packet size
// to the "packet_size" port on the last cycle of every packet
//==============================================================================
always @(posedge clk) begin
    
    // Are we in reset?
    if (resetn == 0) begin
        packet_size <= 0;
        partial_packet_size <= 0;
        axis_packetsize_tvalid <= 0;
    end 

    // As long as a data-cycle has TLAST <not> asserted, we just accumulate
    // a "partial total" of the packet size.
    //
    // When we see a data-cycle with TLAST asserted, we've hit the end of 
    // the packet, and output the total packet size
    else if (axis_in_tready & axis_in_tvalid) begin
        if (axis_in_tlast == 0)
            partial_packet_size <= partial_packet_size + bit_count(axis_in_tkeep);
        else begin
            packet_size         <= partial_packet_size + bit_count(axis_in_tkeep);
            partial_packet_size <= 0;
            // Send the packet size via axis_packetsize out
            axis_packetsize_tdata <= packet_size;  // packet size in the MSB
            axis_packetsize_tvalid <= 1;
        end
    end else if (axis_packetsize_tready) begin
            axis_packetsize_tvalid <= 0;
    end
end
//==============================================================================


endmodule