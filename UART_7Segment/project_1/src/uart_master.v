//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 02-May-22  DWW     1  Initial creation
//====================================================================================

/*

     This module serves as an example of an AXI4-Lite Master

*/


module uart_master # (parameter FREQ_HZ = 100000000, GPIO_ADDR = 32'h4000_0000, UART_ADDR = 32'h4060_0000 )
(

    input wire clk, resetn,

    //====================  An AXI-Lite Master Interface  ======================

    // "Specify write address"          -- Master --    -- Slave --
    output[31:0]                        M_AXI_AWADDR,   
    output                              M_AXI_AWVALID,  
    input                                               M_AXI_AWREADY,

    // "Write Data"                     -- Master --    -- Slave --
    output[31:0]                        M_AXI_WDATA,      
    output                              M_AXI_WVALID,
    output[3:0]                         M_AXI_WSTRB,
    input                                               M_AXI_WREADY,

    // "Send Write Response"            -- Master --    -- Slave --
    input[1:0]                                          M_AXI_BRESP,
    input                                               M_AXI_BVALID,
    output                              M_AXI_BREADY,

    // "Specify read address"           -- Master --    -- Slave --
    output[31:0]                        M_AXI_ARADDR,     
    output                              M_AXI_ARVALID,
    input                                               M_AXI_ARREADY,

    // "Read data back to master"       -- Master --    -- Slave --
    input[31:0]                                         M_AXI_RDATA,
    input                                               M_AXI_RVALID,
    input[1:0]                                          M_AXI_RRESP,
    output                              M_AXI_RREADY
    //==========================================================================
);


//==========================================================================
// We use these as the AMCI interface to an AXI4-Lite Master
//==========================================================================
reg[31:0]  AMCI_WADDR;
reg[31:0]  AMCI_WDATA;
reg        AMCI_WRITE;
wire[1:0]  AMCI_WRESP;
wire       AMCI_WIDLE;
reg[31:0]  AMCI_RADDR;
reg        AMCI_READ;
wire[31:0] AMCI_RDATA;
wire[1:0]  AMCI_RRESP;
wire       AMCI_RIDLE;
//==========================================================================

// This is the state of our state machine
reg[3:0] fsm_state;

// Local parameters for the addresses of STATUS and RX Fifo registers
localparam UART_STATUS = UART_ADDR + 8;
localparam UART_RX_FIFO = UART_ADDR + 0;
//==========================================================================
// This state machine reads the Status register, rx fifo register and write
// the ascii of the received data in the gpio
//==========================================================================
always @(posedge clk) begin
    
    AMCI_READ <= 0;
    AMCI_WRITE <= 0;

    if (resetn == 0) begin
        fsm_state <= 0;
    end else case (fsm_state)

        // Read the status register of the UART slave
        0:  if (AMCI_WIDLE) begin  
                AMCI_RADDR <= UART_STATUS;
                AMCI_READ <= 1;
                fsm_state <= fsm_state + 1;
            end 
        // When we have data read the fifo
        1:  if (AMCI_RIDLE) begin
                if (AMCI_RDATA[0]) begin
                    AMCI_RADDR <= UART_RX_FIFO;
                    AMCI_READ <= 1;
                    fsm_state  <= fsm_state + 1;                    
                end
                else
                    fsm_state  <= 0;
            end

        // when the read is complete, write the value of the rx fifo into the GPIO 
        2:  if (AMCI_RIDLE) begin
                AMCI_WADDR <= GPIO_ADDR;
                AMCI_WDATA <= AMCI_RDATA;
                AMCI_WRITE <= 1;
                fsm_state <= 0;
            end

    endcase

end
//==========================================================================


//==========================================================================
// This wires a connection to an AXI4-Lite bus master
//==========================================================================
axi4_lite_master
(
    .clk            (clk),
    .resetn         (resetn),
    .AMCI_WADDR     (AMCI_WADDR),
    .AMCI_WDATA     (AMCI_WDATA),
    .AMCI_WRITE     (AMCI_WRITE),
    .AMCI_WRESP     (AMCI_WRESP),
    .AMCI_WIDLE     (AMCI_WIDLE),

    .AMCI_RADDR     (AMCI_RADDR),
    .AMCI_READ      (AMCI_READ ),
    .AMCI_RDATA     (AMCI_RDATA),
    .AMCI_RRESP     (AMCI_RRESP),
    .AMCI_RIDLE     (AMCI_RIDLE),

    .AXI_AWADDR     (M_AXI_AWADDR),
    .AXI_AWVALID    (M_AXI_AWVALID),
    .AXI_AWREADY    (M_AXI_AWREADY),

    .AXI_WDATA      (M_AXI_WDATA),
    .AXI_WVALID     (M_AXI_WVALID),
    .AXI_WSTRB      (M_AXI_WSTRB),
    .AXI_WREADY     (M_AXI_WREADY),

    .AXI_BRESP      (M_AXI_BRESP),
    .AXI_BVALID     (M_AXI_BVALID),
    .AXI_BREADY     (M_AXI_BREADY),

    .AXI_ARADDR     (M_AXI_ARADDR),
    .AXI_ARVALID    (M_AXI_ARVALID),
    .AXI_ARREADY    (M_AXI_ARREADY),

    .AXI_RDATA      (M_AXI_RDATA),
    .AXI_RVALID     (M_AXI_RVALID),
    .AXI_RRESP      (M_AXI_RRESP),
    .AXI_RREADY     (M_AXI_RREADY)
);
//==========================================================================



endmodule