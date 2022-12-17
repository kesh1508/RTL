#work tristate_logic
#author keshave
#date 17-12-22
module tristate_logic (data_in, enable, data_out);
input [3:0] data_in;
input enable;
output [3:0] data_out;
reg [3:0] data_out;
always@(data_in or enable)
begin
if(enable)
data_out = data_in;
else
data_out = 4'bzzzz;
end
endmodule