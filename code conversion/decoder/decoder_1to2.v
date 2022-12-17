#work decoder_1to2
#author keshave
#date 17-12-22
module decoder_1to2 (sel, out_y1, out_y0);
input sel;
output out_y1;
output out_y0;
reg out_y1;
reg out_y0;
always @ (sel)
begin
    case(sel)
    1'b0 : {out_y1, out_y0} = 2'b01;
    1'b1 : {out_y1, out_y0} = 2'b10;
    endcase
end
endmodule
