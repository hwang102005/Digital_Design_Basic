`timescale 1ns / 1ps

module MUX4X1 (
	// port list
	out,
	i0,
	i1,
	i2,
	i3,
	s1,
	s0
);

//port declaration
output out;
input i0;
input i1;
input i2;
input i3;
input s1;
input s0;

// wire signal

wire s1n, s0n;
wire y0, y1, y2, y3;


// s1n, s0n

not (s1n, s1);
not (s0n, s0);

// first level moduling(3 input and)


// second level moduling(4 input or)

endmodule
