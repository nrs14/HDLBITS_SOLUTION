module top_module ( 
    //designing a  7458  chip
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );	
    wire a,b,c,d;
    assign a = p1a && p1b && p1c;
    assign b = p1d && p1e && p1f;
    assign c = p2a && p2b;
    assign d = p2c && p2d;   
    assign p1y = a || b;
    assign p2y = c || d;
    

endmodule
