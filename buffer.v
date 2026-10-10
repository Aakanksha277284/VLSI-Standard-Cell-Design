module buffer(in, out);
    input in;
    output out;
    wire t;

    not not1(t, in);
    not not2(out, t);
endmodule