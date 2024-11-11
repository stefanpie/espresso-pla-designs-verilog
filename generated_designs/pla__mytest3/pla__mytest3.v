module pla__mytest3 ( 
    x0, x1,
    z0, z1, z2  );
  input  x0, x1;
  output z0, z1, z2;
  assign z0 = ~x1;
  assign z1 = x0 ^ x1;
  assign z2 = ~x0 & ~x1;
endmodule