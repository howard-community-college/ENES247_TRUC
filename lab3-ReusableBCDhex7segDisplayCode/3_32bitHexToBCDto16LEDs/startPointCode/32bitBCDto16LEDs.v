`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: decoder_3to8_dataflow
/////////////////////////////////////////////////////////////////

module ThirtyTwoBitBCDto16LEDs(
    input [2:0] select,
    input [7:0] SW,
    output [11:0] LED
//    output reg [3:0] one,
//	output reg [8:4] ten,
//	output reg [12:9] hundred,
//	output reg [16:13]thousand,
//	output reg [20:17]ten_thousand,
//	output reg [24:21]hundred_thousand,
//	output reg [28:25]million,
//	output reg [32:29]ten_million
    );
      
	integer i;
	always @(SW)
	begin
	one =4'd0; ten =4'd0; hundred = 4'd0;thousand = 4'd0; ten_thousand = 4'd0; hundred_thousand =4'd0; million =4'd0; ten_million =4'd0;
	       for (i=27; i >=0; i = i-1)
	           begin
	           //add 3 columns >=5
	       if(ten_million >= 5) ten_million = ten_million + 3;
	       if(million >= 5) million = million + 3;
	       if(hundred_thousand >=5) hundred_thousand = hundred_thousand + 3;
	       if(ten_thousand >=5) ten_thousand = ten_thousand + 3;
	       if(thousand >=5) thousand = thousand + 3;
	       if(hundred >=5) hundred = hundred + 3;
	       if(ten >=5)  ten = ten + 3;
	       if(one >=5)  one = one + 3;
	           
	       //shift left one
	       ten_million = ten_million << 1;
	       ten_million[0] = million[3];
	       million = million << 1;
	       million[0] = hundred_thousand[3];    
	       hundred_thousand = hundred_thousand << 1;
	       hundred_thousand[0] = ten_thousand[3];
	       ten_thousand = ten_thousand << 1;
	       ten_thousand[0] = thousand[3];
	       thousand = thousand << 1;
	       thousand[0] = hundred[3];
	       hundred = hundred << 1;
	       hundred[0] = ten[3];
	       ten = ten << 1;
	       ten[0] = one[3];
	       one = one << 1;
	       one[0] = SW[i];
	              
	      end
	end

endmodule