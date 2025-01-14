module pla__f51m ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = (x1 & ((x4 & (x0 ? ((x2 & ((~x6 & ((x3 & (~x5 | (x5 & ~x7))) | (x5 & x7))) | (x5 & x6 & ~x7))) | (~x3 & (~x5 | (x5 & ~x6 & ~x7)))) : (~x2 & ((x3 & (~x5 | (x5 & x6 & x7))) | (x5 & (x7 ? ~x3 : x6)))))) | (~x4 & (x0 ? (~x2 ^ x3) : (x2 ? (~x3 & (~x5 | (x5 & (~x6 | (x6 & ~x7))))) : x3))) | (x5 & x6 & x7 & x0 & x2 & ~x3))) | (~x1 & (x3 ? ((~x2 & (x0 ? ~x4 : (x4 & x6))) | (x2 & (((~x6 | (x6 & ~x7)) & (x0 ? x5 : (~x4 & ~x5))) | (x6 & x7 & x0 & ~x4))) | (x0 & x4 & ~x5 & ~x6)) : (x0 ^ x2))) | (x3 & x4 & ((x0 & x2 & x6 & (~x5 | (x5 & x7))) | (~x0 & ~x2 & x5 & ~x6)));
  assign z1 = (x5 & (x1 ? ((x4 & ((~x2 & (x7 ? x3 : ~x6)) | (x3 & x6 & (~x7 | (x2 & x7))))) | (x2 & ~x4 & (~x6 | (x6 & ~x7)))) : (~x3 & ((x2 & (x6 ? x7 : x4)) | (x4 & (x7 ? ~x2 : x6)))))) | (x3 & (x1 ? ((x2 & (x4 ? ~x6 : (x6 & x7))) | (x4 & ~x5 & x6)) : ((~x4 & (~x2 | (x2 & ~x5 & (~x6 | (x6 & ~x7))))) | (~x5 & ~x6 & ~x2 & x4)))) | (~x3 & ((~x5 & (x1 ? (x2 ^ x4) : (x2 & x4))) | (x1 & ~x2 & ~x4)));
  assign z2 = x2 ? ((x4 & (x3 ? ((x6 & x7) | (x5 & (~x6 | (x6 & ~x7)))) : (x5 & x7))) | ((x6 ? ~x7 : ~x4) & (x3 ^ x5)) | (~x3 & ~x4 & ~x5)) : (x4 ? (x3 ? (~x5 & ~x6) : (~x5 | (x5 & ~x6 & ~x7))) : ((x6 & ((x5 & x7) | (x3 & (~x5 ^ ~x7)))) | (x3 & x5 & ~x6)));
  assign z3 = x5 ? (x3 ? ((x6 & x7) | (x4 & (~x6 ^ ~x7))) : (x4 ? (~x6 & ~x7) : (~x6 | (x6 & ~x7)))) : (x3 ? (~x6 | (~x4 & x6 & ~x7)) : (x6 & (x7 | (x4 & ~x7))));
  assign z4 = x4 ? (x6 ? x7 : (~x5 | (x5 & ~x7))) : ((x6 & ~x7) | (x5 & ~x6 & x7));
  assign z5 = x5 ? (~x7 | (x6 & x7)) : (~x6 & x7);
  assign z6 = ~x6 ^ ~x7;
  assign z7 = ~x7;
endmodule