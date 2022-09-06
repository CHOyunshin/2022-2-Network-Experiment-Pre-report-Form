module testbench(
    );
    reg a, b;
    wire r;
    
    initial begin
    a <= 1;
    b <= 1;
    
    #10
    a <= 0;
    end
    
    logic_gate gate_0(
    .input_a(a),
    .input_b(b),
    .result(r)
    );
    
endmodule