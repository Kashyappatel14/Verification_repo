// Code your testbench here
// or browse Examples
`include "uvm_macros.svh"
import uvm_pkg::*;

`include "seq_item.sv"
`include "callbacks.sv"
`include "sequencer.sv"
`include "driver.sv"
`include "agent.sv"
`include "env.sv"
`include "sequences.sv"
`include "tests.sv"


module tb_top;
  initial begin
    run_test();
  end
endmodule