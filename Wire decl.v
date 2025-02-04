`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
wire or_in1;
wire or_in2;
wire not_in;
    assign or_in1 = a&b;
    assign or_in2 = c&d;
    assign out = or_in1|or_in2;
    assign out_n = ~(or_in1|or_in2);
endmodule
