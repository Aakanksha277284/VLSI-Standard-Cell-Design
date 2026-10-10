module nor2(A, B, Y);
    input A;
    input B;
    output Y;

    nor nor1(Y, A, B);
endmodule