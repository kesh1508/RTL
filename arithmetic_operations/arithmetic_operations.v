module arithmetic_operation (a,b,y1,y2,y3,y4,y5);
input [3:0] a,b;
output [4:0] y1;
output [5:0] y3;
output [3:0] y2,y4,y5;
reg [4:0] y1;
reg [5:0] y3;
reg [3:0] y2,y4,y5;
always @(a or b)
begin
    y1=a+b;
    y2=a-b;
    y3=a*b;
end
endmodule