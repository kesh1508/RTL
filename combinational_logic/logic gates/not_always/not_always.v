#work not_always_logic
#author keshave
#date 17-12-22
module not_always_logic (a_in, y_out);
input a_in;
output y_out;
reg y_out;
always @ (a_in)
y_out = ~a_in;
endmodule