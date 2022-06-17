//Testbench para compuerta AND usando Verilog
`timescale 1ns/1ns

module TB_AND_GATE();

	reg a,b;
	wire out;
	
	AND_GATE DUT(a,b,out);
	
	initial
		begin
			$dumpfile("and_gate.vcd");
			$dumpvars(1,TB_AND_GATE);
			
			a = 1'b0; b = 1'b0;
			#2
			a = 1'b0; b = 1'b1;
			#2
			a = 1'b1; b = 1'b0;
			#2
			a = 1'b1; b = 1'b1;
			#2
			$finish;
		end


endmodule