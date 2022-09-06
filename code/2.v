module testbench(

    );
    
    reg[1:0] a;
    wire[3:0] r;
    
    initial begin  
    a<= 2'b00;
    #20
     a <= 2'b01;
    #20
     a <= 2'b10;
         #20
     a <= 2'b11;
    #20
     a<= 2'b00;
end

    addertwobit addertwobit_0(
    .input_a(a),
    .result(r)
    );
    
endmodule
