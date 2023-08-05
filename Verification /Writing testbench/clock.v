module top_module ( );
reg clk;
    dut ut(clk);
    always #5 clk=~clk;
    initial clk=0;
endmodule
