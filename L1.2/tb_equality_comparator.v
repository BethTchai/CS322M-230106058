
`timescale 1ns/1ps
`include "equality_comparator.v"  

module equality_comparator_tb;

    
    reg [3:0] A;      
    reg [3:0] B;      
    wire equal;       
    
    
    equality_comparator uut (
        .A(A),
        .B(B),
        .equal(equal)
    );
    
    
    initial begin
        
        $dumpfile("equality_comparator.vcd");
        $dumpvars(0, equality_comparator_tb);
        
        
        for (integer i = 0; i < 16; i = i + 1) begin
            for (integer j = 0; j < 16; j = j + 1) begin
                A = i[3:0];
                B = j[3:0];
                #5;
            end
        end
        
        
    end
    
    
endmodule