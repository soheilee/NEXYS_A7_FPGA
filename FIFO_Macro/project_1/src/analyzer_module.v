//=============================================================================
//               ------->  Revision History  <------
//=============================================================================
//
//   Date     Who   Ver  Changes
//=============================================================================
// 02-Jul-24  SM     1  Initial creation
//=============================================================================

/*

    This module reads in an arbitrary data stream, reads each packet's length 
    and adds it as a header to the packet and passes the new packetto the axis_out 
    output stream.

*/
module analyzer_module # (
    parameter DW=128,
    parameter DATA_FIFO_DEPTH = 2048
    )
(

    input   clk, resetn,

    // The input stream
    input[DW-1:0]      axis_in_tdata,
    input[(DW/8)-1:0]  axis_in_tkeep,
    input              axis_in_tlast,
    input              axis_in_tvalid,
    output             axis_in_tready,

    // The output stream
    output  reg     [DW-1:0]           axis_out_tdata,
    output  reg     [(DW/8)-1:0]       axis_out_tkeep,
    output  reg                        axis_out_tlast,
    output  reg                        axis_out_tvalid,
    input              axis_out_tready

);

//=============================================================================
// one_bits() - This function counts the '1' bits in a field
//=============================================================================
integer i;
function[15:0] one_bits(input[(DW/8)-1:0] field);
begin
    one_bits = 0;
    for (i=0; i<(DW/8); i=i+1) one_bits = one_bits + field[i];
end
endfunction
//=============================================================================

// As a packet passes through, this will accumulate the packet length thus far
reg[15:0] plen_accumulator;

// This is the length of the packet thus far.  On the last data-cycle of
// the packet, this will contain the length of the entire packet
wire [15:0] packet_length = plen_accumulator + one_bits(axis_in_tkeep);

// We write to the "packet length" stream when the last data-cycle of a
// packet is accepted on the output stream
wire axis_plen_tvalid = axis_in_tvalid & axis_in_tready & axis_in_tlast;

// The data on "axis_plen" is the length of the packet we just output
wire [15:0] axis_plen_tdata  = packet_length;

//=============================================================================
// Every time a valid data-cycle is accepted on the output, accumulate the 
// length of the packet thus far.   Note that "plen_accumulator" will never
// include the length of the very last data-cycle in the packet
//=============================================================================
always @(posedge clk) begin
    if (resetn == 0)
        plen_accumulator <= 0;
    else if (axis_in_tvalid) begin
        if (axis_in_tlast)
            plen_accumulator <= 0;
        else
            plen_accumulator <= packet_length;
    end
end
//=============================================================================


//==================  The output of the packet-data FIFO  ==================
wire[DW-1:0]           fpdout_tdata;
wire                   fpdout_tvalid;
wire                   fpdout_tlast;
reg                    fpdout_tready;
wire[(DW/8)-1:0]       fpdout_tkeep;
//==========================================================================


//=============  This is the output of the packet-length FIFO  =============
reg [15:0] fplout_tdata_latched;
wire[15:0] fplout_tdata;
wire       fplout_tvalid;
reg       fplout_tready;
//==========================================================================




//====================================================================================
// This FIFO holds the incoming packet data
//====================================================================================
xpm_fifo_axis #
(
   .FIFO_DEPTH      (DATA_FIFO_DEPTH), 
   .TDATA_WIDTH     (DW),     
   .FIFO_MEMORY_TYPE("auto"),            
   .CDC_SYNC_STAGES (3)            

)
packet_data_fifo
(
    // Clock and reset
   .s_aclk   (clk), 
   .m_aclk (clk),                                 
   .s_aresetn(resetn),
   

    // The input bus to the FIFO is the AXIS_DATA input stream
   .s_axis_tdata (axis_in_tdata ),
   .s_axis_tvalid(axis_in_tvalid),
   .s_axis_tlast (axis_in_tlast),
   .s_axis_tready(axis_in_tready),
   .s_axis_tkeep(axis_in_tkeep),

    // The output bus of the FIFO
   .m_axis_tdata (fpdout_tdata ),     
   .m_axis_tvalid(fpdout_tvalid),       
   .m_axis_tlast (fpdout_tlast ),         
   .m_axis_tready(fpdout_tready),
   .m_axis_tkeep(fpdout_tkeep)


);
//====================================================================================

//====================================================================================
// This FIFO holds the packet-length of the incoming data packets
//====================================================================================
xpm_fifo_axis #
(
   .FIFO_DEPTH      (DATA_FIFO_DEPTH),  
   .TDATA_WIDTH     (16),               
   .FIFO_MEMORY_TYPE("auto"),             
   .CDC_SYNC_STAGES (3)
)
packet_length_fifo
(
    // Clock and reset
   .s_aclk   (clk),                       
   .m_aclk   (clk),             
   .s_aresetn(resetn),

    // The input bus to the FIFO comes straight from the AXIS_PLEN input stream
   .s_axis_tdata (axis_plen_tdata ),
   .s_axis_tvalid(axis_plen_tvalid),
   .s_axis_tready(axis_plen_tready),

    // The output bus of the FIFO
   .m_axis_tdata (fplout_tdata ),     
   .m_axis_tvalid(fplout_tvalid),       
   .m_axis_tready(fplout_tready)     

    
);
//====================================================================================


//=============================================================================
// This state machine waits for a single-data-cycle to be output from the
// packet-length input stream, then waits for an entire packet to be output
// from the data input stream, then repeats.
//
// This is a classic transition function for a Mealy state machine
//=============================================================================
reg fsm_state;
localparam FSM_WAIT_FOR_PLEN = 0;
localparam FSM_WRITE_PACKET  = 1;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    if (resetn == 0)
        fsm_state <= FSM_WAIT_FOR_PLEN;

    else case (fsm_state)
        // Wait for a header containing the packet-length to be output
        FSM_WAIT_FOR_PLEN:
            if (axis_out_tvalid & axis_out_tready)
                fsm_state <= FSM_WRITE_PACKET;

        // Wait for the entire data-packet to be output
        FSM_WRITE_PACKET:
            if (axis_out_tvalid & axis_out_tready & axis_out_tlast)
                fsm_state <= FSM_WAIT_FOR_PLEN;

    endcase
end
//=============================================================================


//=============================================================================
// Determine the state of our outputs in each state (including reset)
//
// This is a textbook example of a Mealy state machine
//=============================================================================
always @* begin
    
    if (resetn == 0) begin
        axis_out_tdata   = 0;
        axis_out_tkeep   = 0;
        axis_out_tlast   = 0;
        axis_out_tvalid  = 0;
        fpdout_tready = 0;
        fplout_tready = 0;
    end
    
    else case(fsm_state)

    // In this state, axis_out is fed from fplout
    FSM_WAIT_FOR_PLEN:
        begin
            axis_out_tdata   = fplout_tdata;
            axis_out_tkeep   = -1;
            axis_out_tlast   = 0;
            axis_out_tvalid  = fplout_tvalid;
            fpdout_tready = 0;
            fplout_tready = axis_out_tready;
        end

    // In this state, axis_out is fed from fpdout
    FSM_WRITE_PACKET:
        begin
            axis_out_tdata   = fpdout_tdata;
            axis_out_tkeep   = fpdout_tkeep;
            axis_out_tlast   = fpdout_tlast;
            axis_out_tvalid  = fpdout_tvalid;
            fpdout_tready = axis_out_tready;
            fplout_tready = 0;
        end

    endcase

end
//=============================================================================



endmodule