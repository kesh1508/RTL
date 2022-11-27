#work half_subtracter_testbench
#author keshave
#date 20-11-2022
module half_subtractor_testbench;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire borro;
	wire diff;

	// Instantiate the Unit Under Test (v0)
	half_adder v0 (
		.a(a), 
		.b(b), 
		.c(borro), 
		.d(diff)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
     
          
		
	end
      
endmodule