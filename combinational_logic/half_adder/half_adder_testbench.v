#author keshave
#date 19-11-2022
#work half_adder_testbench
module half_adder_testbench;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire carry;
	wire sum;

	// Instantiate the Unit Under Test (v0)
	half_adder v0 (
		.a(a), 
		.b(b), 
		.carry(carry), 
		.sum(sum)
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