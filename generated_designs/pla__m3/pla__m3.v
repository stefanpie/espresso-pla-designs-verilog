module pla__m3 ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = ~x0;
  assign z01 = ~x0;
  assign z02 = ~x0;
  assign z03 = ~x0 & ((~x3 & (x2 | (~x1 & ~x2 & x4 & x6 & x7))) | (x3 & (((~x1 | (x1 & x2)) & (~x4 | (x4 & (~x5 | (x5 & x6 & x7))))) | (x2 & x4 & x5 & (~x6 | (x6 & ~x7))))) | (~x2 & (x1 | (~x1 & x4 & x5 & (~x6 | (x6 & ~x7))))));
  assign z04 = ~x0 & ((x2 & ((x1 & (~x3 | (x3 & x4 & x5 & ~x6))) | (~x4 & (x3 | (~x1 & ~x3 & x5 & x7))) | (x4 & ((~x1 & ((x5 & ~x6) | (~x3 & x6 & x7))) | (x3 & (~x5 | (x5 & x6))))) | (~x1 & ~x3 & x5 & x6 & ~x7))) | (~x2 & ((x1 & (x4 | (x3 & ~x4))) | (~x3 & ~x4))) | (~x1 & ~x3 & x4 & ~x5 & (~x6 | (x6 & ~x7))));
  assign z05 = ~x0 & ((x5 & ((x3 & (x4 ? (x6 ? ((x1 & (~x2 | (x2 & ~x7))) | (~x1 & ~x7) | (x2 & x7)) : ~x1) : ((x1 & (~x6 | (x2 & x6))) | (~x2 & x6)))) | (~x3 & (((~x2 | (x2 & ~x7)) & (x6 ? x1 : ~x4)) | (x1 & x2 & x7 & (~x4 | (x4 & x6))))) | (x1 & x4 & ~x6))) | (~x5 & ((x4 & ((x2 & ((x1 & (~x3 | (x3 & ~x6))) | (x3 & x6))) | (~x1 & ~x2 & (~x6 | (x6 & ~x7))))) | (x1 & (~x2 | (x2 & x3 & ~x4))) | (x2 & ~x3 & ~x4))) | (~x1 & ~x2 & x6 & (x3 ? (x4 & x7) : ~x4)));
  assign z06 = ~x0 & ((~x1 & ((~x2 & ((x4 & ((x3 & x5 & x7) | (x6 & ~x7 & ~x3 & ~x5))) | (~x3 & ((~x5 & ~x6) | (x6 & x7 & ~x4 & x5))))) | (~x4 & ((x2 & x5 & (x7 ? x3 : ~x6)) | (x3 & ~x5))) | (x2 & ~x3 & x4 & x5 & x7))) | (x2 & (((~x3 ^ ~x4) & (x5 ? ((x6 & ~x7) | (x1 & (~x6 | (x6 & x7)))) : x1)) | (~x3 & ~x4 & (~x5 | (x1 & x5))) | (x3 & x4 & ((~x5 & ~x6) | (x1 & x6 & (~x5 | (x5 & ~x7))))))) | (x5 & ((x1 & ((x4 & ((~x2 & ~x3 & (x7 | (x6 & ~x7))) | (x3 & (~x6 | (x6 & x7))))) | (~x2 & x3 & ~x4 & x6))) | (~x2 & x3 & (x4 ? (x6 & ~x7) : ~x6)))) | (x3 & ~x5 & x1 & ~x2));
  assign z07 = ~x0 & ((~x2 & ((~x4 & ((x1 & ~x3 & x6) | (~x1 & x5 & ~x6 & x7))) | (x4 & (x1 ? (x3 ? (x5 & x7) : ~x5) : ((~x5 & (~x6 ^ ~x7)) | (x6 & x7 & ~x3 & x5)))) | (~x1 & ((x3 & (x5 ? (~x6 & ~x7) : (x6 & x7))) | (x6 & ~x7 & ~x3 & x5))))) | (~x4 & ((~x1 & ((~x3 & ~x5 & ~x6) | (x6 & x7 & x2 & x3))) | (x2 & ((x1 & (x3 ? ~x5 : (x5 & x6))) | (x3 & x5 & (~x6 | (x6 & ~x7))) | (~x3 & ~x5 & x6))) | (x5 & ~x6 & x1 & ~x3))) | (x2 & ((~x3 & ((~x1 & ((x5 & ~x6 & ~x7) | (x4 & ~x5 & x7))) | (~x5 & ((x4 & x6 & ~x7) | (x1 & ~x6))) | (x1 & x4 & x6 & (x7 | (x5 & ~x7))))) | (x3 & ((x1 & ((x5 & x6 & x7) | (x4 & (x5 ? (~x6 & ~x7) : x6)))) | (x4 & ~x5 & ~x6))) | (x1 & x4 & x5 & ~x6 & x7))) | (x1 & x4 & x5 & ~x7 & (~x3 ^ x6)));
  assign z08 = ~x7 & ~x6 & ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z09 = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & (~x5 | (x5 & ~x6 & ~x7));
  assign z10 = ~x0 & ~x1 & ~x2 & ~x3 & ((x4 & (~x5 ^ ~x6)) | (~x5 & ~x6) | (~x4 & x5 & (x7 | (x6 & ~x7))));
  assign z11 = ~x0 & ~x1 & ~x2 & ((~x5 & (x3 ? x4 : (~x4 & ~x7))) | (x3 & (~x4 | (~x6 & ~x7 & x4 & x5))) | (~x3 & x5 & ((x6 & (~x7 | (x4 & x7))) | (~x4 & x7))));
  assign z12 = ~x0 & ~x1 & ((~x2 & ((~x3 & ((~x5 & ~x6) | (x4 & x6 & ~x7))) | (x3 & (x4 ? (x5 & (~x6 ^ ~x7)) : (~x5 & (~x6 | (x6 & ~x7))))) | (x6 & x7 & (~x4 ^ x5)))) | (~x3 & ((x2 & (~x5 | (x5 & ((x4 & (~x6 | (x6 & ~x7))) | (x6 & x7) | (~x4 & ~x7))))) | (~x4 & x5 & ~x6 & x7))));
  assign z13 = ~x0 & (((~x5 | (x5 & ~x6)) & ((x3 & x4 & ~x1 & x2) | (~x3 & ~x4 & x1 & ~x2))) | (~x1 & ((~x7 & ((x5 & ((x2 & ~x4 & (~x6 | (x3 & x6))) | (x6 & (x3 ? x4 : ~x2)))) | (~x2 & ~x3 & ~x5 & (~x4 | (x4 & ~x6))))) | (x7 & ((x3 & x5 & (x2 ? (~x4 | (x4 & x6)) : x4)) | (x4 & x6 & ~x2 & ~x3))) | (~x4 & (x2 ? ~x5 : (x3 & x5))))));
  assign z14 = ~x0 & ((~x1 & (x5 ? ((~x4 & ((x2 & (x7 | (x6 & ~x7))) | (~x6 & (x7 ? ~x2 : x3)))) | (~x2 & x6 & (x7 ? x4 : ~x3))) : ((~x2 & (x3 ? (~x6 & x7) : ~x4)) | (x3 & (x4 ? (~x6 & ~x7) : x2)) | (x2 & ~x3 & ~x6 & (~x7 | (x4 & x7)))))) | (~x2 & ((x4 & (x5 ? (x7 ? (x3 ? ~x6 : x1) : ((x3 & x6) | (~x3 & ~x6) | (x1 & (~x3 ^ ~x6)))) : ((~x3 & ~x6) | (x1 & (x6 | (x3 & ~x6)))))) | (x1 & ~x4 & ((x5 & x6) | (x3 & (~x5 | (x5 & ~x6))))))));
  assign z15 = ~x0 & ((x1 & ((x4 & (x2 ? (((~x6 | (x5 & x6)) & (~x3 | (x3 & ~x7))) | (x3 & x7 & (~x5 ^ ~x6))) : (x5 ? (x6 & x7) : ~x3))) | (~x3 & ((x2 & ~x4) | (x6 & ~x7 & ~x2 & x5))) | (x2 & x3 & ((x5 & x6 & x7) | (~x4 & (~x6 | (x6 & ~x7))))))) | (~x1 & (x4 ? ((x6 & ((x3 & ~x5 & x7) | (~x2 & x5 & ~x7))) | (~x2 & ~x5 & (~x3 ^ ~x7)) | (x5 & ~x6 & (x7 ? x3 : x2))) : (x3 ? ((~x7 & (x2 ? ~x5 : (x6 | (x5 & ~x6)))) | (~x5 & ~x6 & x7)) : (x2 ? (~x6 ^ ~x7) : ~x6)))) | (~x3 & ((~x2 & x5 & (x4 ? ~x6 : (x6 & x7))) | (~x5 & x6 & x2 & x4))) | (x2 & x3 & ~x5 & (x4 ? (~x6 ^ ~x7) : (x6 & x7))));
endmodule