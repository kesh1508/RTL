#work or_logic
#author keshave
#date 17-12-22
module or_logic (a_in, b_in, y_out);
input a_in, b_in;
output y_out;
reg y_out;
always @(a_in or b_in)
begin
    if (a_in==0&&b_in==0)
    y_out = 1'b0;
    else 
    y_out = 1'b1;
end
endmodule