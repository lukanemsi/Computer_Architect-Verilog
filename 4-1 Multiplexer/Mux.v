module Mux(a,b,c,d,sel,out); 
input [3:0] a; // inputs with 3:0 bits
input [3:0] b;
input [3:0] c;
input [3:0] d;
input [2:0] sel;
output [4:0] out;
 
 
 
// we assign out according to selector. if sel[1] is 1 then it is eather d or c and it depends on sel[0] is 1 d is selected
// same happens with second. if sel[1] is 0 then b or a is selected if sel[0] is 1 b is selected otherwise a
assign out = sel[1] ? (sel[0] ? d : c):(sel[0] ? b:a);
endmodule 