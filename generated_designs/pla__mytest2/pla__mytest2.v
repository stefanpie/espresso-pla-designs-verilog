module pla__mytest2 ( 
    x0, x1,
    z0, z1  );
  input  x0, x1;
  output z0, z1;
  assign z0 = ~x1;
  assign z1 = x0 ^ x1;
endmodule