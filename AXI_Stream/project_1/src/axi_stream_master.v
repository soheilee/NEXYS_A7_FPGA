module axi_stream_master (
    input clk, resentn,start,
    input [3:0] beats_per_packet,
    output reg [3:0] beat,
    
    output [255:0] axisout_tdata,
    output reg axisout_tvalid,
    output axisout_tlast,
    output [31:0] axisout_tkeep,
    input axisout_tready
);

reg [15:0] value;
assign axisout_tdata = {16 {value}};  // replicate the packet_counter content 16 times
reg [1:0] fsm_state;

assign axisout_tlast = (beat==beats_per_packet);
assign axisout_tkeep = (beat<beats_per_packet) ? 32'hFFFFFFFF : 32'h00000003;

always @(posedge clk) begin
    if(resentn ==0) begin
        fsm_state <= 0;
        value <= 0;
        axisout_tvalid <= 0;
        beat <= 0;
    end
    else case (fsm_state)
        0:  if(start) begin
                axisout_tvalid <= 1;
                fsm_state <= fsm_state + 1;
            end

        1:  if(axisout_tvalid & axisout_tready) begin
                value <= value + 1;
                if(beat<beats_per_packet)
                    beat <= beat +1;
                else
                    beat <= 0;
            end
    endcase

end
endmodule