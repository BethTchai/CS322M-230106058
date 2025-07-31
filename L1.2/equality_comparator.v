
module equality_comparator (
    input [3:0] A,    
    input [3:0] B,    
    output equal      
);

    
    wire eq0, eq1, eq2, eq3;
     assign eq0 = ~(A[0] ^ B[0]);  
     assign eq1 = ~(A[1] ^ B[1]);  
     assign eq2 = ~(A[2] ^ B[2]);  
     assign eq3 = ~(A[3] ^ B[3]);  
     assign equal = eq0 & eq1 & eq2 & eq3;  

endmodule