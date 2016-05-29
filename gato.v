module gato(clk, rst, miau);
input clk, rst;
output reg miau;
//auxiliar variable
reg miau_next;

always@(*)
miau_next = !miau;

always @(posedge clk)
miau <= miau_next;

endmodule
mfghyui90 bbb
