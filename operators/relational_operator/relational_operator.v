#work relational_operator
#author keshave
#date 06-12-2022
module relational_operator (a,b,y1,y2,y3,y4);
input[7:0] a,b;
output y1,y2,y3,y4;
reg y1,y2,y3,y4;
always@(a or b)
begin
    y1 = a<b;
    y2 = a<=b;
    y4 = a>b;
    if (a>b)
    y3 = 1;
    else
    y3 = 0;
end    
endmodule