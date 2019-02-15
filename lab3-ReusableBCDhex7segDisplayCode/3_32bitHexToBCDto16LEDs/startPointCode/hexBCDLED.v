module BCD(
	input [7:0] binary,
	input [3:0] select,
	output reg [3:0] Hundreds,
	output reg [3:0] Tens,
	output reg [3:0] Ones
	);
	
	reg [27:0] in;
	reg [3:0] index;
	integer  c_input = 897561423;
	integer i;
	
	always @(binary) 
	begin
		//set 100's 10's and 1's to 0
		Hundreds = 0; Tens = 0; Ones = 0;
		
		for (i=7;i>=0; i=i-1)
		
		begin
			//add 3 to columns >=5
			if (Hundreds >= 5) Hundreds = Hundreds + 3;
			if (Tens >= 5) Tens = Tens + 3;
			if (Ones >= 5) Ones = Ones + 3;
			
			//shift left one
			Hundreds = Hundreds << 1;
			Hundreds[0] = Tens[3];
			Tens = Tens << 1;
			Tens[0] = Ones[3];
			Ones = Ones << 1;
			Ones[0] = binary[i];
		end
	end
endmodule