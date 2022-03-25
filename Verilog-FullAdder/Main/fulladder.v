module fulladder(a,b,s,cout); 
input a; 
input b;
input c;
output s;
output cout; 

		
assign s = a ^ b ^ c;
assign cout = a&b | c
endmodule 