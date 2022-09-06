module logic_gate(
input input_a,
input input_b,
output result
    );
    
    assign result = input_a & input_b;
    
endmodule