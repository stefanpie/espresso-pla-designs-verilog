module pla__dk27 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  assign z0 = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7 & ~x8 & (x2 ^ x4);
  assign z1 = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & ~x7 & x8 & (x2 ^ x4);
  assign z2 = ~x1 & ~x2 & ~x4 & ~x5 & ((~x0 & ((x3 & ~x6 & (x7 ^ x8)) | (~x7 & x8 & ~x3 & x6))) | (x0 & ~x3 & ~x6 & x7 & ~x8));
  assign z3 = x8 & ~x7 & ~x6 & ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z4 = ~x0 & ~x2 & ~x3 & ~x4 & x7 & ~x8 & (x1 ? (~x5 & ~x6) : (x5 ^ x6));
  assign z5 = x8 & ~x7 & ~x6 & ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z6 = x8 & ~x7 & ~x6 & x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z7 = ~x0 & ~x1 & ~x2 & ~x5 & ((~x3 & ((x4 & ~x6 & (x7 ^ x8)) | (~x7 & x8 & ~x4 & x6))) | (x3 & ~x4 & ~x6 & ~x7 & x8));
  assign z8 = ~x0 & ~x1 & x2 & ~x3 & ~x4 & ~x5 & ~x6 & (x7 ^ x8);
endmodule