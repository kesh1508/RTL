module equality_operator (a,b,y1,y2,y3);
input[7:0] a,b;
output y1,y2;
output [7:0] y3;
reg y1,y2;
reg[7:0] y3;
always@(a or b)
begin
    y1 = (a==b);
    y2 = (a!=b);
    if(a==b)
    y3 = a;
    else
    y3 = b;
end
endmodule