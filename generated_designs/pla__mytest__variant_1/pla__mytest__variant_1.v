module pla__mytest__variant_1 ( 
    x0, x1,
    z0  );
  input  x0, x1;
  output z0;
  assign z0 = x0 ^ ~x1;
endmodule