#work mux_2to1
#author keshave
#date 15-12-22
module mux_2to1 (a, b, s, y);
input a, b, s;
output y;
assign y = (s)? b : a;
endmodule