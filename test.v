`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:32:30 04/26/2022
// Design Name:   yiweijiafaqi
// Module Name:   D:/szdl/yiweijiafaqi/test.v
// Project Name:  yiweijiafaqi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: yiweijiafaqi
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg A;
	reg B;
	reg C1;

	// Outputs
	wire F;
	wire C2;

	// Instantiate the Unit Under Test (UUT)
	yiweijiafaqi uut (
		.A(A), 
		.B(B), 
		.C1(C1), 
		.F(F), 
		.C2(C2)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 0;
		B = 0;
		C1 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		A = 0;
		B = 1;
		C1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 0;
		B = 1;
		C1 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		A = 1;
		B = 0;
		C1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 1;
		B = 0;
		C1 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		A = 1;
		B = 1;
		C1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 1;
		B = 1;
		C1 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

