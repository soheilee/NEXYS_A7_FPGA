module header_adding_module # (parameter DW=128)
(
    input           clk,resetn,

    input[DW-1:0]   axis_pbody_tdata,
    input[DW/8-1:0] axis_pbody_tkeep,
    input           axis_pbody_tlast,
    input           axis_pbody_tvalid,
    output reg      axis_pbody_tready,

    input[15:0]     axis_psize_tdata,
    input           axis_psize_tvalid,
    output reg      axis_psize_tready,

    output reg [DW-1:0]   axis_pwithheader_tdata,
    output reg [DW/8-1:0] axis_pwithheader_tkeep,
    output reg          axis_pwithheader_tlast,
    output reg          axis_pwithheader_tvalid,
    input         axis_pwithheader_tready
);

reg fsm_state;

always @(posedge clk) begin
    if(resetn == 0) begin
        fsm_state <= 0;
    end
    else case (fsm_state)
        
        // wait until the psize data comes
        0:
            if(axis_pwithheader_tvalid & axis_pwithheader_tready)
                fsm_state <= 1;
        
        // wait until the data body is out
        1:
            if(axis_pwithheader_tvalid & axis_pwithheader_tready & axis_pwithheader_tlast)
                fsm_state <= 0;

    endcase
    
end

always @* begin
    if(resetn == 0) begin
       axis_pwithheader_tdata = 0;
       axis_pwithheader_tkeep = 0;
       axis_pwithheader_tlast = 0;
       axis_pwithheader_tvalid = 0;
       axis_pbody_tready = 0;
       axis_psize_tready = 0; 
    end

    else case (fsm_state) 
        0:
        begin
            axis_psize_tready = axis_pwithheader_tready;
            axis_pwithheader_tvalid = axis_psize_tvalid;
            axis_pwithheader_tdata = axis_psize_tdata;
            axis_pwithheader_tkeep = -1;
            axis_pwithheader_tlast = 0;
            axis_pbody_tready = 0;
        end
        1:
        begin
            axis_pwithheader_tdata = axis_pbody_tdata;
            axis_pwithheader_tkeep = axis_pbody_tkeep;
            axis_pwithheader_tlast = axis_pbody_tlast;
            axis_pwithheader_tvalid = axis_pbody_tvalid;
            axis_pbody_tready = axis_pwithheader_tready;
            axis_psize_tready = 0;
        end
    endcase
end

endmodule