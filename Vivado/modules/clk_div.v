module clk_div(
  input wire ref_clock,
  input wire [31:0] divisor,
  input wire rst_n,
  output wire out_clock
);

	reg [31:0] count;
	reg [31:0] r_reg;
	reg clk_track_even;
	wire clk_track_odd;
	
	reg [31:0] pos_count, neg_count;

	assign out_clock = (divisor == 32'd1) ? ref_clock : ((divisor % 2) ? clk_track_odd : clk_track_even); // DDS CHANGES
	
	//even divider
   	always @(posedge ref_clock) begin
	if (~rst_n) begin
		clk_track_even <= 0;
		count <= 32'd1;
	end
	else begin
		 count <= count + 32'd1;
		 if(count >= (divisor-1))
			count <= 32'd0;
		clk_track_even <= (count < divisor/2) ? 1'b1:1'b0;
	end
	end

	//odd divider
	always @(posedge ref_clock) begin 
	if (~rst_n)
		pos_count <=0;
	else if (pos_count ==divisor-1) 
		pos_count <= 0;
	else
		pos_count<= pos_count +1;
	end
	 
	always @(negedge ref_clock) begin
	if (~rst_n)
		neg_count <=0;
	else  if (neg_count ==divisor-1)
		neg_count <= 0;
	else 
		neg_count<= neg_count +1; 
	end
	 
	assign clk_track_odd = ((pos_count > (divisor>>1)) | (neg_count > (divisor>>1)));
	

endmodule