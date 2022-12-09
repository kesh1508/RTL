module bit_wise_operation (a,b,y);
input [6:0]a;
input [5:0]b;
output[6:0]y;
reg [6:0]y;
always @(a or b)
begin
    y[0] = (a[0] & b[0]);
    y[1] = !(a[1] & b[1]);
    y[2] = (a[2] | b[2]);
    y[3] = !(a[3] & b[3]);
    y[4] = (a[4] ^ b[4]);
    y[5] = (a[5] ~^ b[5]);
    y[6] = !(a[6]);
end
endmodule