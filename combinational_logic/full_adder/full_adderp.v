#work adder_parameterized
#author keshave
#date 20-11-2022
module adder_nbit (a, b, c_in, sum, c_out);
parameter n = 4;
input[n-1:0] a;
input[n-1:0] b;
input c_in;
output[n-1:0] sum;
output c_out;
assign (c_out,sum) = a + b + c_in;
endmodule