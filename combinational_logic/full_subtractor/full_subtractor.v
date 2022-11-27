#work full_subtractor
#author keshave
#date 20-11-2022
module full_subtractor (a, b, c, d, bor);
input a, b, c;
output d, bor;
reg [1:0] temp;
always@(a or b or c)
temp = a-b-c;
end
assign d = temp[0];
assign bor = temp[1];
endmodule