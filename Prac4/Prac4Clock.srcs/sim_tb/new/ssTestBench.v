module ssTestBench();
reg clk = 0;
reg Reset = 0;
reg [3:0] BCD3, BCD2, BCD1, BCD0; // Binary-coded decimal input
reg [7:0] pwm_in;
wire [3:0] SegmentDrivers; // Digit drivers (active low)
wire [7:0] SevenSegment; // Segments (active low)


SS_Driver uut(clk, Reset,BCD3, BCD2, BCD1, BCD0,pwm_in,SegmentDrivers,SevenSegment);

initial begin
    #5 BCD3 = 4'd1; BCD2= 4'd1; BCD1= 4'd1; BCD0= 4'd1;
    #500
    BCD3 = 4'd2; BCD2= 4'd2; BCD1= 4'd2; BCD0= 4'd2;
    #500
    BCD3 = 4'd1; BCD2= 4'd1; BCD1= 4'd1; BCD0= 4'd1;
    pwm_in = 8'b01000000;
end

always begin
#1 clk = ~clk;
end

endmodule