#work mux_4to1_priority
#author keshave
#date 15-12-11
module mux_4to1_priority (a, b, c, d, s1, s0, y);
input a, b, c, d, s1, s0;
output y;
reg y;
always @ (a or b or c or d or s1 or s0)
begin
    if (s1==0&&s0==0)
    y=0;
    else if (s1==0&&s0==1)
    y=b;
    else if (s1==1&&s0==0)
    y=c;
    else
    y=d;
end
endmodule