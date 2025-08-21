module full_adder(input a, b, c, output sum, carry);
    assign sum = a ^ b ^ c;
    wire w1, w2, w3;
    assign w1 = a & b;
    assign w2 = b & c;
    assign w3 = a & c;
    assign carry = w1 | w2 | w3;
endmodule
