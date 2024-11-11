module pla__sex ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  assign z00 = ~x8 & x0 & ~x7;
  assign z01 = ~x0 & ~x3 & ~x7 & x8 & (x1 | x2);
  assign z02 = x5 & ((~x4 & ~x6 & x8) | (x6 & ~x8));
  assign z03 = (x6 & x8) | (~x1 & ~x2 & ~x6 & ~x8);
  assign z04 = (~x0 & ~x3 & ~x6 & ~x7 & (x1 | x2)) | (x6 & x7);
  assign z05 = (~x6 & (x4 | x7)) | (x0 & x6 & ~x7);
  assign z06 = (~x7 & ((x6 & ~x8) | (x0 & (x6 | ~x8)))) | (x1 & ((~x0 & (~x6 | (~x3 & x8))) | x7 | (~x6 & x8)));
  assign z07 = ~x7 & ((x6 & ~x8) | (x0 & (x6 | ~x8)));
  assign z08 = x1 & ((~x0 & (~x6 | (~x3 & x8))) | x7 | (~x6 & x8));
  assign z09 = x2 & ((~x0 & (~x6 | (~x3 & x8))) | x7 | (~x6 & x8));
  assign z10 = ~x7 & ((x6 & ~x8) | (~x6 & x8 & ~x4 & ~x5));
  assign z11 = x8 & ~x7 & ~x6 & ~x4 & ~x5;
  assign z12 = ~x6 & x7;
  assign z13 = ~x8 & x6 & ~x7;
endmodule