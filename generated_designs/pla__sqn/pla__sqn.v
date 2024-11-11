module pla__sqn ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2;
  assign z0 = x0 ? ((~x3 & ((x2 & (x1 | (~x1 & x5 & ~x6))) | (x1 & ~x2 & (~x5 | (x5 & ~x6))) | (~x1 & ~x4 & (~x5 | (x5 & x6))))) | (x1 & x3 & ~x4 & (~x5 | (x5 & ~x6))) | (~x1 & x4 & (~x5 | (x5 & x6)))) : (~x5 & (x1 ? (x6 & (x3 ? x2 : ~x4)) : (~x6 & (x3 ? x2 : x4))));
  assign z1 = (~x6 & ((~x0 & ((~x5 & ((~x1 & (x2 ? (~x3 & x4) : x3)) | (x2 & x3 & ~x4))) | (x1 & (x2 ? (x4 ? x3 : x5) : (x3 | (~x3 & ~x4)))))) | (x0 & x5 & (x1 ? (~x3 | (x3 & ~x4)) : (x4 ? x2 : ~x3))) | (x1 & x2 & ~x3 & ~x4 & ~x5))) | (x1 & (x0 ? (x3 ? (~x4 & (~x5 | (x2 & x5 & x6))) : ((~x5 & (~x2 | (x2 & (x4 | (~x4 & x6))))) | (x5 & x6 & ~x2 & ~x4))) : (x6 & ((~x4 & (x5 ? ~x3 : x2)) | (x3 & x5)))));
  assign z2 = (x2 & ((~x1 & ((x0 & ((~x3 & ~x4 & ~x5) | (x5 & x6 & x3 & x4))) | (x4 & ((~x0 & x5 & (x6 | (~x3 & ~x6))) | (~x3 & ~x5))) | (~x0 & x3 & ~x4 & ~x5 & x6))) | (x5 & ((~x4 & (x0 ? (x6 ? ~x3 : x1) : (x3 & ~x6))) | (~x0 & x1 & x3 & x4 & x6))) | (x1 & ~x5 & (x0 ? (~x3 & (~x4 ^ x6)) : (~x4 & ~x6))))) | (~x3 & ((x0 & ((~x4 & (x1 ? ((~x5 & x6) | (~x2 & x5 & ~x6)) : (x6 ? ~x2 : x5))) | (x1 & ((~x2 & x5 & x6) | (x4 & ~x5 & ~x6))))) | (~x0 & ((x1 & ~x4 & (x6 | (x5 & ~x6))) | (~x1 & ~x2 & x4 & x5 & x6))) | (~x1 & ~x2 & x4 & ~x6))) | (~x0 & ~x2 & x3 & ~x4 & ~x5);
endmodule