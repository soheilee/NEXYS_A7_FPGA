module packet_counter (
    input clk, resentn,
    output [31:0] sevenseg,
    output  [7:0] digital_enable,
    output [31:0] count_keep,
    output [7:0] packetcounter_output,
    output [7:0] cyclecounter_output,


    input [255:0] axisin_tdata,
    input [31:0] axisin_tkeep,
    input axisin_tvalid,
    input axisin_tlast,
    output reg axisin_tready
    
);


reg [7:0] packet_counter;
reg [7:0] cycle_counter;
reg [7:0] byte_counter;
reg [31:0] last_cycle_size;
reg [1:0] fsm_state;


always @(posedge clk) begin
    if(resentn==0) begin
        packet_counter <= 0;
        fsm_state <= 0;
        byte_counter <= 0;
        cycle_counter <= 0;
    end
    else case (fsm_state)
     
    0: begin
        axisin_tready <= 1;
        fsm_state <= fsm_state + 1 ;
    end
    
    1: if(axisin_tready & axisin_tvalid ) begin
            fsm_state <= fsm_state + 1 ; 
            cycle_counter <= cycle_counter + 1;
    end
    2: if(~axisin_tlast) begin
            cycle_counter <= cycle_counter + 1;
            byte_counter <= cycle_counter*32;
    end
       else if(axisin_tready & axisin_tvalid & axisin_tlast) begin 
            //byte_counter <= byte_counter + count_keep;
            cycle_counter <= 0;
            byte_counter <= 0;
            packet_counter <= packet_counter + 1;
        end
    endcase
end

assign cyclecounter_output = cycle_counter;
assign packetcounter_output = packet_counter;
assign sevenseg = (count_keep==32'hFFFFFFFF) ? (byte_counter) : (byte_counter+ count_keep);
assign digital_enable = -1;
assign count_keep = axisin_tkeep[0] + axisin_tkeep[1] + axisin_tkeep[2] + axisin_tkeep[3] + axisin_tkeep[4] + axisin_tkeep[5] + 
                       axisin_tkeep[6] + axisin_tkeep[7] + axisin_tkeep[8] + axisin_tkeep[9] + axisin_tkeep[10] + axisin_tkeep[11] + 
                       axisin_tkeep[12] + axisin_tkeep[13] + axisin_tkeep[14] + axisin_tkeep[15] + axisin_tkeep[16] + axisin_tkeep[17] + 
                       axisin_tkeep[18] + axisin_tkeep[19] + axisin_tkeep[20] + axisin_tkeep[21] + axisin_tkeep[22] + axisin_tkeep[23] + 
                       axisin_tkeep[24] + axisin_tkeep[25] + axisin_tkeep[26] + axisin_tkeep[27] + axisin_tkeep[28] + axisin_tkeep[29] + 
                       axisin_tkeep[30] + axisin_tkeep[31];

endmodule