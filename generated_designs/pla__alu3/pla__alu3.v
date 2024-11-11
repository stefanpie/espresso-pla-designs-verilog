module pla__alu3 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = (x2 & ~x6) ^ (~x0 | x1);
  assign z1 = ((~x3 | x7) & (x1 | ~x2 | (~x0 & ~x6))) | (~x1 & x3 & ~x7 & (x6 | (x0 & x2)));
  assign z2 = (~x1 & (~x4 | x8) & (x7 | (x3 & (x6 | (x0 & x2))))) | (x4 & ~x8 & ((~x7 & (~x2 | (~x0 & ~x6))) | x1 | ~x3));
  assign z3 = (~x1 & x5 & ~x9 & ((~x0 & ((~x2 & ((~x3 & x8) | (x4 & x7 & ~x8))) | (x3 & x4 & x6 & ~x7 & ~x8))) | (x0 & x2 & x3 & ~x7 & ~x8 & x4 & ~x6))) | ((~x5 | x9) & ((x1 & (~x4 | x8) & (~x2 | x6) & (~x3 | x7)) | (~x0 & ~x2 & ~x3 & ~x4)));
  assign z4 = x9 | (x5 & (x8 | (x4 & (x7 | (x3 & (x6 | (x0 & x2)))))));
  assign z5 = (~x1 & (~x5 | x9) & (x8 | (x4 & (x7 | (x3 & (x6 | (x0 & x2))))))) | (x5 & ~x9 & ((~x8 & (~x3 | (~x7 & (~x2 | (~x0 & ~x6))))) | x1 | ~x4));
  assign z6 = ~x5 | (~x9 & (~x4 | (~x8 & (~x3 | (~x6 & ~x7)))));
  assign z7 = x5 & x4 & x2 & x3;
endmodule