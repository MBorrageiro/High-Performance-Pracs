module PWMTestbench();
reg clk = 0;
reg [7:0] pwm_in = 8'b00000000;

wire pwm_out;

PWM uut(clk,pwm_in, pwm_out);

initial begin
    #200
       pwm_in = 8'b00000001;
    #200
       pwm_in = 8'b00000011;
    #200
       pwm_in = 8'b10000110;
    #200
       pwm_in = 8'b00001000;
    #200
       pwm_in = 8'b01000000;
    #200
       pwm_in = 8'b00100000;
    #200
       pwm_in = 8'b00010000;
    #200
       pwm_in = 8'b00001000;  
end

always begin
#1 clk = ~clk;
end

endmodule