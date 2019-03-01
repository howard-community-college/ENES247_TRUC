`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: rom_multiplier
/////////////////////////////////////////////////////////////////

module rom_multiplier(
	input [1:0] multiplier,
	input [1:0] multicand,
	output [3:0] product
    );

  	reg [3:0] ROM [15:0];  // defining 16x4 ROM
	wire [3:0] ROM_addr;
	wire [3:0] ROM_data;
	assign ROM_addr = {multiplier, multicand};

    assign product[3] = ROM_data[3];
    assign product[2] = ROM_data[2];
    assign product[1] = ROM_data[1];
    assign product[0] = ROM_data[0];

	
	assign ROM_data = ROM[ROM_addr];	// reading ROM content at the address ROM_addr

  	initial $readmemb ("ROM_multiplier.txt", ROM, 0, 16);   // load ROM content from ROM_multiplier.txt file

endmodule