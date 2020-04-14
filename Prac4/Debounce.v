module Debounce(
    input clk, 
    input button//,
   // output reg output Just commented out for testing purposes
);

reg previous_state;
reg [21:0]Count; //assume count is null on FPGA configuration

//--------------------------------------------
always @(posedge clk) begin 
    // implement your logic here
end 


endmodule

