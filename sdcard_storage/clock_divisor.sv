module clock_divisor#(
	parameter clk_divisor = 5000000
)
(
	input clk_in,
	output reg clk_out = 0
);

reg [31:0] count_update = 0;

localparam count = clk_divisor;

always @(posedge clk_in) begin
	if(count_update == count) begin
		count_update <= 0;
		clk_out <= ~clk_out;
	end
	else count_update <= count_update + 1;
end 

endmodule