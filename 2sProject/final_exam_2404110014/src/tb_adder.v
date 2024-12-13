`timescale 1ns / 1ps

module tb_adder ();

wire clk, res, ia1, ia2, ia3, ia4, ib1, ib2, ib3, ib4, ic1, ic2, ic3, ic4, id1, id2, id3, id4;
reg oa1, oa2, oa3, oa4, oco;


adder DUT (.clk(clk), .res(res), .ia1(ia1), .ia2(ia2), .ia3(ia3), .ia4(ia4), .ib1(ib1), .ib2(ib2), .ib3(ib3), .ib4(ib4), .ic1(ic1), .ic2(ic2), .ic3(ic3), .ic4(ic4), .id1(id1), .id2(id2), .id3(id3), .id4(id4), .oa1(oa1), .oa2(oa2), .oa3(oa3), .oa4(oa4), .oco(oco));



initial begin
	0 = clk = res = ia1 = ia2 = ia3 = ia4 = ib1 = ib2 = ib3 = ib4 = ic1 = ic2 = ic3 = ic4 = id1 = id2 = id3 = id = oa1 = oa2 = oa3 = oa4 = oco;
	
	#10
	always @(posedge clk, negedge res);
	
	#40
	ia4 = 1111; ia4 = 1111;  ia4 = 1111; ia4 = 1111;
	
	#50
	oa3 = ia3 + ib3 + ic3 + id3
	
	
	oa2 = ia2 + ib2 + ic2 + id2
	oa1 = ia1 + ib1 + ic1 + id1
	oao = oa4 + oa3 + oa2 + oa1
end

endmodule
