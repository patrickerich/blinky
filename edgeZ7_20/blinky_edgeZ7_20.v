module blinky_edgeZ7_20
  (input wire  clk,
   output wire q);

   wire        clk;

   blinky #(.clk_freq_hz (125_000_000)) blinky
     (.clk (clk),
      .q   (q));

endmodule
