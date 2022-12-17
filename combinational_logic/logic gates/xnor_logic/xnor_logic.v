#work xnor_logic
#author keshave
#date 17-12-22
module xnor_logic (a_in, b_in, c_out);
input a_in, b_in;
output c_out;
reg c_out;
always @(a_in or b_in)
begin
    if (a_in==b_in)
    c_out = 1'b1;
    else
    c_out = 1'b0;
end
endmodule