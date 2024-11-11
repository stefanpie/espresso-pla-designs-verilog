module pla__tcheck ( 
    x0, x1, x2,
    z0, z1, z2  );
  input  x0, x1, x2;
  output z0, z1, z2;
  assign z0 = ~x0 & ~x2;
  assign z1 = ~x0 & ~x1;
  assign z2 = ~x0 & (x1 ^ x2);
endmodule