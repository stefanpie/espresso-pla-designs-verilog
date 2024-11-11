module pla__bw ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27;
  assign z00 = (~x2 & ((x0 & ((~x3 & x4) | (x1 & x3 & ~x4))) | (x1 & ~x3 & x4))) | (~x0 & x2 & (x4 ? ~x3 : (x1 | x3)));
  assign z01 = x1 & (~x2 | (~x0 & (~x3 | ~x4)));
  assign z02 = ~x2 & (x0 ? (~x3 & ~x4) : ((x3 & ~x4) | (~x1 & ~x3 & x4)));
  assign z03 = (~x2 & ((x0 & (x3 | ~x4)) | (x3 & ~x4) | (~x0 & ~x3 & x4))) | (~x3 & ~x4 & ~x0 & x2);
  assign z04 = (~x2 & (x0 ? (x3 & (~x1 | ~x4)) : (~x1 & x4))) | (~x0 & ~x1 & x2 & x3 & ~x4);
  assign z05 = (~x0 & (~x4 | (x2 & ~x3))) | (~x2 & (x0 | x1 | x3));
  assign z06 = ((x1 | x3) & (x0 ? ~x2 : (x2 & ~x4))) | (~x2 & x4 & (x0 | (x1 & x3)));
  assign z07 = ~x4 & (x0 ? (~x2 & x3) : (~x1 | x2 | ~x3));
  assign z08 = (~x1 & ~x3 & ((~x0 & x2 & ~x4) | (~x2 & x4))) | (~x2 & (x4 ? x0 : (x1 | x3)));
  assign z09 = ~x2 | (~x0 & (~x4 | (x1 & ~x3)));
  assign z10 = ~x0 & ~x2 & ~x4 & (~x1 ^ ~x3);
  assign z11 = ~x1 & ((~x4 & ((~x0 & (~x2 | ~x3)) | (~x2 & ~x3))) | (~x2 & x3 & x4));
  assign z12 = ~x2 | (~x0 & (~x4 | (~x1 & ~x3)));
  assign z13 = (~x2 & ((x0 & (x4 | (x1 & x3))) | (~x3 & ~x4 & ~x0 & x1))) | (~x0 & ~x1 & x2 & ~x3 & ~x4);
  assign z14 = (~x3 & ~x4 & ~x0 & x2) | (x0 & x1 & ~x2 & (~x3 ^ x4));
  assign z15 = ~x0 & (x2 ? (x3 & ~x4) : (x3 ? (~x1 | x4) : x1));
  assign z16 = ~x2 | (~x0 & (~x3 | (x1 & ~x4)));
  assign z17 = ~x2 & ((x1 & (x0 ? x4 : ~x3)) | (x0 & ((x3 & x4) | (~x1 & ~x3 & ~x4))) | (~x0 & (x4 ? ~x1 : x3)));
  assign z18 = ~x1 & ((~x0 & (x2 ? ~x3 : (x3 & ~x4))) | (~x2 & ~x3 & (x0 | x4)));
  assign z19 = (~x3 & ~x4 & ~x0 & x2) | (~x2 & ((x0 & (x3 | ~x4)) | (~x0 & ~x3 & x4) | (~x4 & (~x1 | x3))));
  assign z20 = (~x0 & (x2 ? (x3 ^ x4) : (~x3 & ~x4))) | (~x2 & x4 & (x0 | x3));
  assign z21 = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z22 = (~x0 & (x2 ? (x3 ^ x4) : (x4 ? x3 : (~x1 | ~x3)))) | (~x3 & x4 & x0 & ~x2);
  assign z23 = (~x2 & ((~x0 & ~x1 & x4) | (x3 & (x0 ? (~x1 ^ x4) : (x1 & ~x4))))) | (~x0 & ~x1 & x2 & ~x4);
  assign z24 = (~x0 & (~x3 | ~x4)) | (~x2 & (x1 | ~x3 | x4));
  assign z25 = (~x0 & x2 & ~x4) | (~x2 & ((x0 & ((x3 & x4) | (~x1 & ~x3 & ~x4))) | (x4 & (~x1 ^ ~x3))));
  assign z26 = (~x0 & ~x1 & x2 & ~x3 & ~x4) | (~x2 & (x0 | x4 | (x1 & x3)));
  assign z27 = ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
endmodule