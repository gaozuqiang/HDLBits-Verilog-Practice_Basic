module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire p1A;
    wire p1B;
    wire p2a_and_p2b;
    wire p2c_and_p2d;
    assign p1A = p1a & p1b & p1c;
    assign p1B = p1d & p1e & p1f;
    assign p1y = p1A|p1B;
    assign p2a_and_p2b = p2a & p2b;
	assign p2c_and_p2d = p2c& p2d;
    assign p2y = p2a_and_p2b | p2c_and_p2d;

endmodule
