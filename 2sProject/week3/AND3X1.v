//Name Hwang jungkyu
//Date Created 20-Sep-2024
//Version: 0.1
//Date Modifed:
//Module Name: 3 Input Positive AND Gate
//Description: out = in_1A & in_1B & in_1C
//
//
//
//
//
//
//


`timescale 1ns / 1ps

module AND3X1 (

	// 1. port list
	in_A,
	in_B,
	in_C,
	out_Y
);

// 2. port declaratoon
input	in_A;
input	in_B;
input	in_C;
output	out_Y;

// 3. modeling(Gate Level Modeling)
//instantlate primitive gate
and and3X1 (out_Y, in_A, in_B, in_C);

endmodule
