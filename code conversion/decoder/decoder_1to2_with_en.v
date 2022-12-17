#work decoder_1to2_with_en
#author keshave
#date 17-12-22
module decoder_1to2_with_en( sel, en, out_y1, out_y0);
input sel;
input en;
output out_y1;
output out_y0;
reg out_y1;
reg out_y0;
always @ (sel or en)
begin
     if(en)
     case(sel)
     1'b0 : {out_y1, out_y0} = 2'b01;
     1'b1 : {out_y1, out_y0} = 2'b10;
     endcase
     else
     {out_y1, out_y0} = 2'b00;
end
endmodule