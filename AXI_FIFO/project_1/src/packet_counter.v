module packet_counter # (parameter DW=512)
(
    input           clk, resetn,

    // The two values that this module measures
    output reg[15:0]  packet_count,
    output reg[15:0]  packet_size,


    // This is the input stream 
    input[DW-1:0]     axis_in_tdata,
    input[(DW/8)-1:0] axis_in_tkeep,
    input             axis_in_tlast,
    input             axis_in_tvalid,
    output            axis_in_tready,

    // This is the output stream #1
    output reg [DW-1:0]   AXIS_OUT1_TDATA,
    output reg [DW/8-1:0] AXIS_OUT1_TKEEP,
    output  reg         AXIS_OUT1_TLAST,
    output  reg      AXIS_OUT1_TVALID,
    input            AXIS_OUT1_TREADY,

    // This is the output stream #2
    output[DW-1:0]   AXIS_OUT2_TDATA,
    output[DW/8-1:0] AXIS_OUT2_TKEEP,
    output           AXIS_OUT2_TLAST,
    output           AXIS_OUT2_TVALID,
    input            AXIS_OUT2_TREADY
);

// We're ready to receive data any time we're not in reset
assign axis_in_tready = (resetn == 1);
// Directly connect input stream to output stream
assign AXIS_OUT2_TDATA  = axis_in_tdata;
assign AXIS_OUT2_TKEEP  = axis_in_tkeep;
assign AXIS_OUT2_TLAST  = axis_in_tlast;
assign AXIS_OUT2_TVALID = axis_in_tvalid;
// We're going to accumulate the packet-size here
reg[15:0] partial_packet_size;

//=============================================================================
// This block counts packets, updating the "packet_count" port on every data-
// cycle where "axis_in_tvalid" is asserted
//=============================================================================
always @(posedge clk) begin
    if (resetn == 0)
        packet_count <= 0;
    else if (axis_in_tvalid & axis_in_tready & axis_in_tlast)
        packet_count <= packet_count + 1;
end
//=============================================================================


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
        AXIS_OUT1_TVALID <= 0;
    end 

    // We're going to watch data-cycles.
    //
    // When we see a data-cycle with TLAST <not> asserted, we just accumulate
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
            // Send the packet size via AXIS_OUT1
                AXIS_OUT1_TDATA <= {packet_size, {(DW-16){1'b0}}};  // packet size in the MSB
                AXIS_OUT1_TKEEP <= {(DW/8){1'b1}};  // Valid data for the entire width
                AXIS_OUT1_TLAST <= 1;
                AXIS_OUT1_TVALID <= 1;
        end
    end else if (AXIS_OUT1_TREADY) begin
            AXIS_OUT1_TVALID <= 0;
    end
end
//==============================================================================


endmodule