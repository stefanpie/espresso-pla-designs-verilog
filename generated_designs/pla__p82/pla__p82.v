module pla__p82 ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  assign z00 = ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z01 = x4 & x3 & ~x2 & ~x0 & x1;
  assign z02 = ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z03 = x4 & x3 & x2 & x0 & ~x1;
  assign z04 = (~x1 & ((x3 & x4) | (x0 & ~x2 & ~x3 & ~x4))) | (~x0 & x1 & ~x2 & x3);
  assign z05 = (~x1 & ((x3 & x4) | (x0 & ~x2 & ~x3 & ~x4))) | (~x0 & x1 & ~x2 & x3 & ~x4);
  assign z06 = x0 ? (~x1 & (x3 ? x4 : (~x2 | (x2 & x4)))) : (x2 ? (x1 ? (~x3 ^ ~x4) : x4) : ~x3);
  assign z07 = (~x1 & (~x3 | (x3 & x4)) & (~x0 | (x0 & x2))) | (~x0 & x1 & (x2 ? (~x3 & ~x4) : (~x3 | (x3 & ~x4))));
  assign z08 = (~x0 & ((x4 & (x1 ? (~x2 & x3) : (x3 | (x2 & ~x3)))) | (x1 & (x2 ? ~x4 : ~x3)))) | (x0 & ~x1 & ~x2 & ~x3);
  assign z09 = ~x2 & ((~x0 & x1 & ~x3 & x4) | (~x1 & x3 & ~x4));
  assign z10 = ~x0 & ~x1 & ~x2 & (~x3 ^ ~x4);
  assign z11 = ~x2 & ~x3 & (x0 ? (~x1 & x4) : (~x1 | (x1 & ~x4)));
  assign z12 = x0 ? (~x1 & ((~x2 & x3 & ~x4) | (~x3 & x4))) : (x2 ? (x4 ? ~x3 : x1) : ~x3);
  assign z13 = (~x0 & (x1 ? ((~x3 & ~x4) | (x2 & x3 & x4)) : (~x2 & ~x4))) | (~x1 & ((x0 & ~x2 & ~x3 & x4) | (x2 & x3 & ~x4)));
endmodule