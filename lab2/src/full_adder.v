module full_adder (
    input a,
    input b,
    input carry_in,
    output sum,
    output carry_out
);
    // Insert your RTL here to calculate the sum and carry out bits

	wire t;
    assign t = a ^ b;
    assign sum = carry_in ^ t;
	assign carry_out = (a & b) | (carry_in & t);
endmodule
