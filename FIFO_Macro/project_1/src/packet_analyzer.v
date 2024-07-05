module packet_analyzer # (
    parameter DW=128,
    parameter FIFO_CLOCK_MODE = "independent_clock",
    parameter DATA_FIFO_DEPTH = 2048
    )
(
    input           clk, resetn,


    // This is the input stream 
    input[DW-1:0]               axis_in_tdata,
    input[(DW/8)-1:0]           axis_in_tkeep,
    input                       axis_in_tlast,
    input                       axis_in_tvalid,
    output                      axis_in_tready,


    // This is the output stream
    output  [DW-1:0]         axis_out_tdata,
    output  [DW/8-1:0]       axis_out_tkeep,
    output                   axis_out_tlast,
    output                   axis_out_tvalid,
    input                    axis_out_tready
);


assign axis_in_tready = axis_out_tready;

//==================  The output of the packet-data FIFO  ==================
wire[DW-1:0]           fpdout_tdata;
wire                   fpdout_tvalid;
wire                   fpdout_tlast;
wire                   fpdout_tready;
wire[DW/8-1:0]         fdpout_tkeep;

//=============================================================================


//=============  This is the output of the packet-length FIFO  =============
reg [15:0] fplout_tdata_latched;
wire[15:0] fplout_tdata;
wire       fplout_tvalid;
wire       fplout_tready;
wire       fplout_tkeep;
wire       fplout_tlast;
//==========================================================================

assign axis_out_tdata = fplout_tdata;
assign axis_out_tvalid = fplout_tvalid;
assign axis_out_tkeep = fplout_tkeep;
assign axis_out_tlast = fplout_tlast;



//====================================================================================
// This FIFO holds the incoming packet data
//====================================================================================
xpm_fifo_axis #
(
   .FIFO_DEPTH      (DATA_FIFO_DEPTH), 
   .TDATA_WIDTH     (DW),     
   .FIFO_MEMORY_TYPE("auto"),       
   .PACKET_FIFO     ("false"),      
   .USE_ADV_FEATURES("0000"),        
   .CDC_SYNC_STAGES (2),            
   .CLOCKING_MODE   (FIFO_CLOCK_MODE)

)
packet_data_fifo
(
    // Clock and reset
   .s_aclk   (clk),                                  
   .s_aresetn(resetn),
   .m_aclk (clk),

    // The input bus to the FIFO is the AXIS_DATA input stream
   .s_axis_tdata (axis_in_tdata ),
   .s_axis_tvalid(axis_in_tvalid),
   .s_axis_tlast (axis_in_tlast ),
   .s_axis_tready(axis_in_tready),
   .s_axis_tkeep(axis_in_tkeep),

    // The output bus of the FIFO
   .m_axis_tdata (fpdout_tdata ),     
   .m_axis_tvalid(fpdout_tvalid),       
   .m_axis_tlast (fpdout_tlast ),         
   .m_axis_tready(fpdout_tready),
   .m_axis_tkeep(fpdout_tkeep),

    // Unused input stream signals

   .s_axis_tdest(),
   .s_axis_tid  (),
   .s_axis_tstrb(),
   .s_axis_tuser(),

    // Unused output stream signals
   .m_axis_tdest(),             
   .m_axis_tid  (),               
   .m_axis_tstrb(), 
   .m_axis_tuser(),         

    // Other unused signals
   .almost_empty_axis(),
   .almost_full_axis(), 
   .dbiterr_axis(),          
   .prog_empty_axis(), 
   .prog_full_axis(), 
   .rd_data_count_axis(), 
   .sbiterr_axis(),
   .wr_data_count_axis(),
   .injectdbiterr_axis(),
   .injectsbiterr_axis()
);
//====================================================================================



endmodule