module pla__risc ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30;
  assign z00 = ~x0 & ((x1 & ~x2 & ~x3 & ~x4 & (~x5 | (x5 & ~x6))) | (~x1 & x2 & x3 & x4));
  assign z01 = x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z02 = (~x0 & x2 & (x1 | (~x1 & x3 & ~x4 & x5))) | (x0 & x1 & ~x2 & ~x3);
  assign z03 = x0 & ~x2 & (x1 ? ~x3 : (~x4 & (x3 | (~x3 & x7))));
  assign z04 = ~x1 & (~x0 ^ x2);
  assign z05 = x3 & x2 & ~x0 & ~x1;
  assign z06 = ~x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x0 & ~x1 & x2 & (x3 ? (x4 | (~x4 & ~x5)) : ~x5);
  assign z08 = x2 & ~x0 & x1;
  assign z09 = ~x0 & x1 & ~x2 & ~x3 & ~x4 & (~x5 | (x5 & ~x6));
  assign z10 = ~x3 & ~x2 & ~x0 & x1;
  assign z11 = ~x0 & x1 & ~x2 & ~x3 & ~x4 & (~x5 | (x5 & x6));
  assign z12 = ~x0 & x1 & ~x2 & ~x3 & (x4 | (~x4 & x5 & ~x6));
  assign z13 = ~x2 & ~x0 & x1;
  assign z14 = ~x2 & ~x0 & ~x1;
  assign z15 = x2 | x0 | x1;
  assign z16 = x5 & ~x3 & x2 & x0 & ~x1;
  assign z17 = ~x5 & ~x3 & x2 & x0 & ~x1;
  assign z18 = ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z19 = x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x2 & x0 & x1;
  assign z21 = x0 & ~x2 & (x1 ? ~x3 : (x3 & ~x4));
  assign z22 = ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z24 = x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z25 = x0 & ~x2 & x3 & (x1 | (~x1 & x4));
  assign z26 = x0 & ((x1 & x2) | (~x4 & x5 & ~x1 & ~x2));
  assign z27 = ~x0 & x1;
  assign z28 = x5 & ~x3 & x2 & ~x0 & ~x1;
  assign z29 = ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = ~x4 & ~x3 & x2 & x0 & ~x1;
endmodule