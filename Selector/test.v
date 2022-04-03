module test();
reg [2:0] var; // 3 bit variable
wire [7:0] out; // 8 bit output


// connect to another file
selector connect(
.var(var), .out(out)
);


initial begin
//declearing variables in decimal max of 7 because its 3 bit number
var = 0;
#10;

var = 1;
#10;

var = 2;
#10;

var = 3;
#10;

var = 4;
#10;

var = 5;
#10;

var = 6;
#10;

var = 7;
#10;
end
endmodule
