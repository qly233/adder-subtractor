`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:25:03 04/26/2022 
// Design Name: 
// Module Name:    yiweijiafaqi 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module yiweijiafaqi(A,B,C1,F,C2);
	input A,B,C1;
	output F;
	output C2;
	wire X;
	xor XU1(X,A,B);
	xor XU2(F,X,C1);
	wire Y,Z,W;
	and AU1(Y,A,B);
	or AU2(Z,A,B);
	and AU3(W,Z,C1);
	or AU4(C2,Y,W);
endmodule
