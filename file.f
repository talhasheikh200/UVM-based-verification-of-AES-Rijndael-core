// 64 bit option for AWS labs
-64

-uvmhome /home/cc/mnt/XCELIUM2309/tools/methodology/UVM/CDNS-1.1d

// include directories
//*** add incdir include directories here

// compile files
//*** add compile files here

-incdir /home/cc/Talha/UVM_Project/exercise/task/shapatar/UVM_based_verification_of_AES_Rijndael_core/UVM/sv


../sv/aes_pkg.sv 

tb_top.sv 
+UVM_TESTNAME=aes_test_top
+UVM_VERBOSITY=UVM_HIGH




