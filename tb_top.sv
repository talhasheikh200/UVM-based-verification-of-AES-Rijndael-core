module tb_top;
  // import the UVM library
  import uvm_pkg::*;
  
   
  
  // include the UVM macros
  `include "uvm_macros.svh"
  
 // import the YAPP package 	
  import aes_pkg::*;
  
  `include "aes_test.sv"
  `include "aes_test_top.sv"
  

  initial begin
    run_test();
    $finish;
  end

endmodule
