`timescale 1ns/10ps

module Ctrl_tb();
	reg clk;
	reg reset;
	reg [31:0] bram_read;
	wire [31:0] bram_addr;
	wire freq_divisor_rstn;
    wire bram_reader_rstn;
    wire [31:0] freq_divisor_value;
    wire [31:0] num_of_samples;
	integer i = 0 ;
	
	Ctrl uut(clk, reset, bram_read, bram_addr, freq_divisor_rstn, bram_reader_rstn, freq_divisor_value, num_of_samples);
		
	initial begin 
	bram_read = 32'h00000000;
	clk =0;
	reset = 1;
	#5
	clk=1;
	reset = 1;
	#5
	clk=0;
	#5
	clk=1;
	#5
	clk=0;
	#5
	clk=1;
	reset=0;
	#5
	clk=0;
	#5
	clk=1;
	#5
	clk=0;
	bram_read = 32'h000004e2;
	#5
	clk=1;
	#5
	clk=0;
	bram_read = 32'h00000064;
	#5
	clk=1;
	#5
	clk=0;
	#5
	clk=1;
	#5
	clk=0;
   end
   
   endmodule