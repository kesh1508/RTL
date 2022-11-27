#work full_adder
#author keshave
#date 20-11-2022
module full_adder (a, b, c_in, c_out, sum);
input a, b, c_in;
output c_out, sum;
assign {c_out, sum} = a + b + c_in;
endmodule