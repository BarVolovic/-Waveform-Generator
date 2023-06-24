module bram_reader(
  input wire ref_clock,          // Reference clock input
  input wire rst_n,              // Reset input
  input wire [31:0] bram_read,   // Bram read input
  input wire [31:0] num_of_samples,       // Number of samples input
  input wire [31:0] phase_acc_const,      // Phase accumulator constant input (DDS CHANGES)
  input wire dac_ready,          // DAC ready input
  output wire [31:0] bram_read_addr,      // Bram read address output
  output wire [31:0] data,                // Data output
  output wire bram_read_valid             // Bram read validity output
);

  localparam BRAM_BASE_ADDR = 32'h4000000c; // Base address of the Bram
  reg [31:0] bram_read_addr_reg;            // Bram read address register
  reg [31:0] data_reg;                      // Data register
  reg [2:0]  state;                         // State register
  reg bram_read_valid_reg;                   // Bram read validity register
  reg [31:0] sample_counter;                 // Sample counter

  always @(posedge ref_clock) begin
    if (~rst_n | ~dac_ready) begin
      bram_read_addr_reg <= BRAM_BASE_ADDR; // Reset Bram read address
      bram_read_valid_reg <= 0;             // Reset Bram read validity
      sample_counter <= 32'd0;              // Reset sample counter
    end
    else begin
      data_reg <= bram_read;                           // Store Bram read value in data register
      bram_read_valid_reg <= 1;                        // Set Bram read validity to high
      if (sample_counter >= num_of_samples-1) begin    // If sample counter reaches the specified number of samples
        bram_read_addr_reg <= BRAM_BASE_ADDR;          // Reset Bram read address to base address
        sample_counter <= 32'd0;                       // Reset sample counter
      end
      else begin
        bram_read_addr_reg <= bram_read_addr_reg + phase_acc_const*4; // Increment Bram read address based on phase accumulator constant (DDS CHANGES)
        sample_counter <= sample_counter + phase_acc_const;           // Increment sample counter based on phase accumulator constant
      end
    end
  end

  assign data = data_reg;                    // Assign data output
  assign bram_read_addr = bram_read_addr_reg; // Assign Bram read address output
  assign bram_read_valid = bram_read_valid_reg; // Assign Bram read validity output

endmodule