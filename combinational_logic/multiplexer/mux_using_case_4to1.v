#work mux_using_case_4to1
#author keshave
#date 15-12-22
module mux_4to1 (a, b, c, d, s, y);
input a, b, c, d, s;
output y;
always @ (a or b or c or d or s)
case(s)
    1'b000 : y=a;
    1'b001 : y=b;
    1'b010 : y=c;
    1'b011 : y=d;
endcase
endmodule

