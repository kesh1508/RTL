#work mux_using_if_2to1
#author keshave
#date 15-12-22
module mux_2to1 (a, b, s, y);
input a, b, s;
output y;
always @ (a or b)
begin
    if (s == 1)
    y = a;
    else 
    y =b;
end
endmodule