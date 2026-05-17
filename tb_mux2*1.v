`timescale 1ns/1ps

module tb_mux2x1;
    reg a, b, sel;
    wire y;

    mux2x1 uut (.a(a), .b(b), .sel(sel), .y(y));

    initial begin
        $monitor("sel=%b a=%b b=%b | y=%b", sel, a, b, y);
        
        sel=0; a=0; b=1; #10;
        sel=0; a=1; b=0; #10;
        sel=1; a=0; b=1; #10;
        sel=1; a=1; b=0; #10;
        
        $finish;
    end
endmodule
