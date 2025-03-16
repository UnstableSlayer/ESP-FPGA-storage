//--------------------------------------------------------------------------//
// Title:        baseline_pinout.v                                          //
// Rev:          Rev 1.0                                                    //
// Last Revised: 10/13/2015 by Geraldine Baniqued                           //
//--------------------------------------------------------------------------//
// Description: Baseline design file contains Cyclone V GX Starter Kit    	//
//              Board pins and I/O Standards.                               //
//--------------------------------------------------------------------------//
//Copyright 2012 Altera Corporation. All rights reserved.  Altera products
//are protected under numerous U.S. and foreign patents, maskwork rights,
//copyrights and other intellectual property laws.
//                 
//This reference design file, and your use thereof, is subject to and
//governed by the terms and conditions of the applicable Altera Reference
//Design License Agreement.  By using this reference design file, you
//indicate your acceptance of such terms and conditions between you and
//Altera Corporation.  In the event that you do not agree with such terms and
//conditions, you may not use the reference design file. Please promptly                         
//destroy any copies you have made.
//
//This reference design file being provided on an "as-is" basis and as an
//accommodation and therefore all warranties, representations or guarantees
//of any kind (whether express, implied or statutory) including, without
//limitation, warranties of merchantability, non-infringement, or fitness for
//a particular purpose, are specifically disclaimed.  By making this
//reference design file available, Altera expressly does not recommend,
//suggest or require that this reference design file be used in combination 
//with any other product not provided by Altera
//----------------------------------------------------------------------------


//`define ENABLE_DDR2LP
//`define ENABLE_HSMC_XCVR
//`define ENABLE_SMA
//`define ENABLE_REFCLK
`define ENABLE_GPIO
	module baseline_c5gx(
							///////// CLOCK /////////
							input              CLOCK_125_p, ///LVDS
							input              CLOCK_50_B5B, ///3.3-V LVTTL
							input              CLOCK_50_B6A,
							input              CLOCK_50_B7A, ///2.5 V
							input              CLOCK_50_B8A,

					`ifdef ENABLE_GPIO
							///////// GPIO ///////// 3.3-V LVTTL ///////
							inout       [35:0] GPIO,
					`endif /*ENABLE_GPIO*/

							///////// KEY ///////// 1.2 V ///////
							input       [3:0]  KEY,

							///////// LEDG ///////// 2.5 V ///////
							output      [7:0]  LEDG,

							///////// LEDR ///////// 2.5 V ///////
							output      [9:0]  LEDR,

							///////// SW ///////// 1.2 V ///////
							input       [9:0]  SW
	);
	wire slow_clk;
	
	clock_divisor#(
		.clk_divisor(500000)
	)
	clk_div
	(
		.clk_in(CLOCK_50_B5B),
		.clk_out(slow_clk)
	);
		
	reg [7:0] count = 0;
	wire [27:0]	cmd_in;					
	assign cmd_in = {20'b0__101__0000_0000_0000_0000, count};

	wire [27:0] cmd_out;
	wire cmd_out_valid;
	
	assign LEDR[7] = cmd_out_valid;

	esp_storage espstr(
		.cmd_in(cmd_in),
		.cmd_out(LEDG),
		.cmd_out_valid(cmd_out_valid),
		.esp_cmd(GPIO[29:2]),
		.clk(slow_clk),
		.esp_clk(GPIO[0]),
		.enable(SW[0]),
		.reset(~KEY[0]),
		.debug_state(LEDR[9:8])	
	);			
	
	/*always @(posedge slow_clk or posedge ~KEY[0])
	begin
		if(~KEY[0])begin
			count <= 0;
		end
		if(cmd_out_valid)begin
			count <= count + 1;
		end
	end*/
	
endmodule