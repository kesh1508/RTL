#work sign_operator
#author keshave
#date 04-12-2022
module sign_operator (a,b,y1,y2);
input[1:0] a,b;
output[3:0]y1,y2;
reg[3:0]y1,y2;
always@(a or b)
begin
    y1= -a+-b;
    y2= a*-b;
end
endmodule