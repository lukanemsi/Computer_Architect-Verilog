module test();
reg a,b,c; 
wire s,cout; 


fulladder connect(
.a(a), .b(b), .c(c), .s(s), .cout(cout)
);


initial begin

a = 0;
b = 0;
c = 0;
#10;
a = 0;
b = 0;
c = 1;
#10;
a = 0;
b = 1;
c = 0;
#10;
a = 0;
b = 1;
c = 1;
#10;
a = 1;
b = 0;
c = 0;
#10;
a = 1;
b = 0;
c = 1;
#10;
a = 1;
b = 1;
c = 0;
#10;
a = 1;
b = 1;
c = 1;
#10;
end
endmodule