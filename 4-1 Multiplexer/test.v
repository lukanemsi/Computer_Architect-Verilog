module test();
reg [3:0] a;
reg [3:0] b;
reg [3:0] c;
reg [3:0] d;
reg [2:0] sel;
wire [4:0] out;


// connect test with logic inside "fulladder" module
Mux connect(
.a(a), .b(b), .c(c), .d(d), .sel(sel), .out(out)
);


initial begin

a = 3'b100;
b = 3'b010;
c = 3'b001;
d = 3'b110;
sel = 2'b01;
#10;

a = 3'b101;
b = 3'b011;
c = 3'b101;
d = 3'b100;
sel = 2'b11;
#10;

a = 3'b111;
b = 3'b110;
c = 3'b000;
d = 3'b001;
sel = 2'b10;
#10;
end
endmodule