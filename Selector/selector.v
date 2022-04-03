module selector(var,out); 
input [2:0] var;
output reg[7:0] out;

always @ (var)	
		begin 
			case (var)
			// decode var decimal values and return random binary output
			// depending on input cases
			3'd0: out = 8'b01110000;
			3'd1: out = 8'b01010011;
			3'd2: out = 8'b00100011;
			3'd3: out = 8'b00011111;
			3'd4: out = 8'b00000011;
			3'd5: out = 8'b10011111;
			3'd6: out = 8'b00001011;
			3'd7: out = 8'b01010111;
			default: out = 8'b01111111;
			endcase
	end
 
 
 
 
 
 
endmodule 