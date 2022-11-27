#work half_subtracter
#author keshave
#date 20-11-2022
module half_subtracter (a, b, c, d);
input a, b;
output c, d;
assign c = a ^ b;
assign d = ~a & b;
endmodule