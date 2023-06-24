`timescale 1ns/10ps

module Ctrl(
  input clk,                                      // Clock input
  input rst_n,                                    // Reset input
  input [31:0] bram_read,                         // Bram read input
  output [31:0] bram_addr,                        // Bram address output
  output freq_divisor_rstn,                        // Frequency divisor reset output
  output bram_reader_rstn,                         // Bram reader reset output
  output [31:0] freq_divisor_value,                // Frequency divisor value output
  output [31:0] num_of_samples,                    // Number of samples output
  output [31:0] phase_acc_const,                   // Phase accumulator constant output
  output s_data,                                  // S data output
  output enb                                      // Enable output
);

   //-------------Internal Constants--------------------------
   localparam SIZE = 3;
   localparam WAIT_FOR_NEW_REQ = 3'b001, READ_NUM_OF_SAMPLES = 3'b010, DONE = 3'b100, DUMMY_CYCLE = 3'b101, READ_PHASE_ACC_CONST = 3'b011, BRAM_READ_ADDR = 32'h40000000;
   
   // Internal registers
   reg [SIZE-1:0] state;
   reg freq_divisor_rstn_reg;
   reg bram_reader_rstn_reg;
   reg [31:0] freq_divisor_value_reg;
   reg [31:0] bram_read_addr_reg;
   reg [31:0] bram_read_reg;
   reg [31:0] num_of_samples_reg;
   reg [31:0] phase_acc_const_reg;
   reg [31:0] dummy_cycle_cnt_reg;
   reg s_reg;
   reg enb_reg;

   //-------------State Machine----------------
   always @(posedge clk) begin
      if (~rst_n) begin
         state <= WAIT_FOR_NEW_REQ;
         bram_read_addr_reg <= BRAM_READ_ADDR;
         freq_divisor_rstn_reg <= 0;
         bram_reader_rstn_reg <= 0;
         freq_divisor_value_reg <= 32'd0;
         bram_read_reg <= 32'h00000000;
         num_of_samples_reg <= 32'h00000000;
         s_reg <= 0;
         enb_reg <= 1;
         dummy_cycle_cnt_reg <= 0;
      end
      else begin
         case (state)
            WAIT_FOR_NEW_REQ:
               begin
                  // Wait for a new request
                  bram_read_reg <= bram_read;
                  if (bram_read_reg != 32'h00000000) begin
                     // New request received
                     freq_divisor_value_reg <= bram_read_reg;
                     state <= DUMMY_CYCLE;
                     bram_read_addr_reg <= bram_read_addr_reg + 4;
                     bram_read_reg <= 32'h00000000;
                  end
               end
            READ_NUM_OF_SAMPLES:
               begin
                  // Read number of samples
                  bram_read_reg <= bram_read;
                  if (bram_read_reg != 32'h00000000) begin
                     // Number of samples read
                     num_of_samples_reg <= bram_read_reg;
                     state <= DUMMY_CYCLE;
                     bram_read_addr_reg <= bram_read_addr_reg + 4;
                     bram_read_reg <= 32'h00000000;
                  end
               end
            READ_PHASE_ACC_CONST:
               begin
                  // Read phase accumulator constant
                  bram_read_reg <= bram_read;
                  if (bram_read_reg != 32'h00000000) begin
                     // Phase accumulator constant read
                     phase_acc_const_reg <= bram_read_reg;
                     freq_divisor_rstn_reg <= 1;
                     bram_reader_rstn_reg <= 1;
                     state <= DONE;
                     s_reg <= 1;
                  end
               end
            DONE:
               begin
                  // Do nothing
               end
            DUMMY_CYCLE: //This state is for synchronization and timing.
               begin
                  case (dummy_cycle_cnt_reg)
                     0:
                        begin
                           state <= READ_NUM_OF_SAMPLES;
                           dummy_cycle_cnt_reg <= dummy_cycle_cnt_reg + 1;
                        end 
                     1:
                        begin
                           state <= READ_PHASE_ACC_CONST;
                        end
                  endcase
               end
         endcase
      end
   end

   // Assign outputs to internal registers
   assign bram_addr = bram_read_addr_reg;
   assign freq_divisor_rstn = freq_divisor_rstn_reg;
   assign bram_reader_rstn = bram_reader_rstn_reg;
   assign freq_divisor_value = freq_divisor_value_reg;
   assign num_of_samples = num_of_samples_reg;
   assign phase_acc_const = phase_acc_const_reg;
   assign s_data = s_reg;
   assign enb = enb_reg;

endmodule
