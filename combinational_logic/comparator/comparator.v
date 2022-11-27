#work comparator
#author keshave
#date 20-11-2022
module comparator (a, b, y);
input a, b;
output y;
reg y;
always@(a or b)
begin
    if(a==b)
    y = a ^ b;
    else
    y = a & b;
end
endmodule