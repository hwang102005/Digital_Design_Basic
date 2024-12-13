`timescale 1ns / 1ps

module tb_register (); // top module

	// signal declaration
	reg		rst_n, clk	;
	reg		in1		;
	reg [3:0]	in2		;
	wire		out1		;
	wire [3:0]	out2		;

	/***** inject stimulus *****/

	initiak begin
	// initial value config(t = 0)
	rst_n		= 1'b1		;
	clk		=1'b0		;
	in1		=1'b0		;
	in2		=4'b0000	;

	// t = 100ns, rst release
