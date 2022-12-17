#work mux_using_case
#author keshave
#date 15-12-22
module mux_using_case (a, b, s, y);
input a, b, s;
output y;
always @ (a or b)
case (s)
1'b0 : y=a;
1'b1 : y=b;
endcase
endmodule
