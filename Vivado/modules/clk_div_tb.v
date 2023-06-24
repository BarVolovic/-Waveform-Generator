`timescale 1ns/10ps

module clk_div_tb();
	reg ref_clk;
	reg rst;
	reg [31:0] divisor;
	wire out_clock;
	integer i = 0 ;
	
	clk_div uut(ref_clk, divisor, rst, out_clock);
		
	initial begin 
	divisor = 32'd125;
	ref_clk =0;
	rst = 0;
	#4
	ref_clk=1;
	rst = 0;
	#4
	ref_clk=0;
	#4
	ref_clk=1;
	#4
	ref_clk=0;
	#4
	ref_clk=1;
	rst=1;
	#4
	ref_clk=0;

   for(i=0;i<100000000;i=i+1) begin
		#4;	
		ref_clk = ~ref_clk;
        #4;
        ref_clk = ~ref_clk;
//		if (i%10 == 0) begin
//			divisor = divisor + 2;
//			rst = 1;
//			#4
//			ref_clk = ~ref_clk;
//			rst = 0;
//			#4
//			ref_clk = ~ref_clk;
//		end
   end
   $finish;
   end
   endmodule