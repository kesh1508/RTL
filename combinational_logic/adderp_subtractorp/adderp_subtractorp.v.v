#work adder_subtractor_parameterized
#author keshave
#date 20-11-2022
module adderp_subtractorp (a, b, c_in, s, c_out);
parameter n = 4;
input [n-1:0]a;
input [n-1:0]b;
input c_in;
output [n-1:0]s;
output c_out;
reg [n-1:0]s;
reg c_out;
always @(a or b or c_in) 
if(c_in)
{c_out, s} = a - b;
else
{c_out, s} = a + b;
endmodule