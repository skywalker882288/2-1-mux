module mux(input A,B,sel, output y);
assign y = sel? B:A;
endmodule