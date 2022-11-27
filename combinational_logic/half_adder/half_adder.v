#work half_adder
#author keshave
#date 19-11-2022
module half_adder ( a, b, carry, sum);
input a, b;
output sum, carry;
assign sum= a ^ b;
assign carry= a & b;
endmodule