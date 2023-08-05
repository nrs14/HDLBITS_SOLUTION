module top_module(
    input a,
    input b,
    input c,
    input d,
    output out  ); 
 assign out=~a&~d|c&b&~a|a&c&d|~c&a&~b|~a&~b&~c;
endmodule
