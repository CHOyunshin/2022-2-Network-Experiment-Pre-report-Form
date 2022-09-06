module addertwobit(

    input [1:0] input_a,
    output [3:0] result
    );
    
        assign result = input_a + 3'b111;
        
endmodule
