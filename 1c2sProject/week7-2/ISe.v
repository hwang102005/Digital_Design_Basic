module tb_initial;

	reg x, y, a, b, m;

	// 1st block
	initial
	   m = 1'b0;

	// 2ed block
	initial
	begin
	   #5 a = 1'b1;
	   #25 b = 1'b0;
	end

	// 3rd block
	initial
	begin
	   #10 x = 1'b0;
	   #25 y = 1'b1;
	end

	// 4th block
	initial
	   #50 $finish;

endmodule
