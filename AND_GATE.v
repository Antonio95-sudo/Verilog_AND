//Programa: descripcion de compuerta AND usando Verilog.

module AND_GATE(
	input a,b,
	output out
	);
	
	assign out = a & b;
	
endmodule