#work parity_detector
#author keshave
#date 20-11-2022
module parity_detector (a, p);
input[3:0]a;
output p;
wire p;
assign p = (a[3] ^ a[2] ^ a[1] ^ a[0]);
endmodule