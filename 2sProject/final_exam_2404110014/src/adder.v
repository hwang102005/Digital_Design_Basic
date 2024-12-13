`timescale 1ns / 1ps

module adder (
	clk,
	res,
	ia1,
	ia2,
	ia3,
	ia4,
	ib1,
	ib2,
	ib3,
	ib4,
	ic1,
	ic2,
	ic3,
	ic4,
	id1,
	id2,
	id3,
	id4,
	oa1,
	oa2,
	oa3,
	oa4,
	oco
);

input wire clk;
input wire res;
input wire ia1;
input wire ia2;
input wire ia3;
input wire ib1;
input wire ib2;
input wire ib3;
input wire ib4;
input wire ic1;
input wire ic2;
input wire ic3;
input wire ic4;
input wire id1;
input wire ia2;
input wire id3;
input wire id4;
output reg oa1;
output reg oa2;
output reg oa3;
output reg oa4;
output reg oco;

always @(posedge clk, negedge res)
begin
	oa4 = ia4 + ib4 + ic4 + id4;
	oa3 = ia3 + ib3 + ic3 + id3;
	oa2 = ia2 + ib2 + ic2 + id2;
	oa1 = ia1 + ib1 + ic1 + id1;
	oao = oa4 + oa3 + oa2 + oa1;
end

endmodule
