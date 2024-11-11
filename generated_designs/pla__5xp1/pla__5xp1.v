module pla__5xp1 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = x4 ? (~x5 | (~x0 & ~x6 & (~x1 | ~x2 | ~x3))) : (x5 & x6 & (x0 | x1 | (x2 & x3)));
  assign z1 = x5 ? ((~x0 & (((~x2 | ~x3) & (~x6 | (~x1 & ~x4))) | (~x1 & ~x6))) | (~x4 & ~x6)) : ((x0 & ((x2 & (x6 | (x1 & x4))) | (x1 & (x6 | (x3 & x4))))) | (x4 & x6));
  assign z2 = (~x6 & (x4 ? ((~x2 & (~x0 | (~x3 & ~x5))) | (~x0 & (~x3 | ~x5)) | (~x1 & ~x5)) : ((x1 & ((x0 & (x2 | x3)) | (x2 & x3 & x5))) | (x0 & x5)))) | (x6 & (x4 ? ((x1 & (x0 | x5)) | (x0 & (x2 | x5))) : ((~x0 & ~x5) | (~x1 & ((~x2 & ~x5) | (~x0 & (~x2 | ~x3))))))) | (~x0 & ~x1 & x2 & x3 & x4 & x5);
  assign z3 = (x2 & (x1 | x6) & (x0 ? x5 : (x3 & ~x5))) | (x1 & (x0 ? (x5 & (x3 | x6)) : (~x5 & x6))) | (~x1 & (((~x2 | ~x6) & (x0 ^ x5)) | (~x0 & ~x3 & x5))) | (~x6 & ((~x0 & x5 & (~x2 | ~x3)) | (~x3 & ~x5 & x0 & ~x2)));
  assign z4 = x1 ? (x6 ? ((x2 & x3) | (x0 & (x2 | x3))) : ((~x2 & ~x3) | (~x0 & (~x2 | ~x3)))) : ((x2 & ~x6 & (x0 | x3)) | (x6 & (~x2 | (~x0 & ~x3))));
  assign z5 = x0 ? (x2 ? x3 : (~x1 | ~x3)) : ((x1 & ~x2 & x3) | (x2 & ~x3));
  assign z6 = ~x1 ^ (x2 | ~x3);
  assign z7 = x2 ^ x3;
  assign z8 = ~x3;
  assign z9 = x4 & x5 & (x0 | x6 | (x1 & x2 & x3));
endmodule