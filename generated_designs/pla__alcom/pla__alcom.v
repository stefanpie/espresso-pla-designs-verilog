module pla__alcom ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37;
  assign z00 = ~x04 & x03 & x00 & ~x01;
  assign z01 = ~x04 & x03 & x01 & ~x02;
  assign z02 = x02 & x03 & ~x04 & (~x01 | (~x00 & x01));
  assign z03 = x00 ? (~x04 | (x05 & x06)) : (~x04 & (x01 | (~x01 & ~x03)));
  assign z04 = ~x04 & x03 & ~x02 & x00 & x01;
  assign z05 = ~x04 & (((~x00 ^ x01) & (x02 | (~x02 & ~x03))) | (x00 & ~x01) | (~x00 & x01));
  assign z06 = ~x10 & ~x09 & ~x07 & ~x08;
  assign z07 = x10 & ~x09 & ~x07 & ~x08;
  assign z08 = ~x10 & x09 & ~x07 & ~x08;
  assign z09 = x10 & x09 & ~x07 & ~x08;
  assign z10 = x10 & ~x09 & ~x07 & x08;
  assign z11 = ~x10 & ~x09 & ~x07 & x08;
  assign z12 = x10 & x09 & ~x07 & x08;
  assign z13 = ~x10 & ~x09 & x07 & ~x08;
  assign z14 = x10 & ~x09 & x07 & ~x08;
  assign z15 = ~x10 & x09 & x07 & ~x08;
  assign z16 = x10 & x09 & x07 & ~x08;
  assign z17 = ~x10 & ~x09 & x07 & x08;
  assign z18 = x10 & ~x09 & x07 & x08;
  assign z19 = ~x10 & x09 & x07 & x08;
  assign z20 = x10 & x09 & x07 & x08;
  assign z21 = ~x14 & ~x13 & ~x12 & x03 & ~x11;
  assign z22 = x14 & ~x13 & ~x12 & x03 & ~x11;
  assign z23 = ~x14 & x13 & ~x12 & x03 & ~x11;
  assign z24 = x14 & x13 & ~x12 & x03 & ~x11;
  assign z25 = ~x14 & ~x13 & x12 & x03 & ~x11;
  assign z26 = x14 & ~x13 & x12 & x03 & ~x11;
  assign z27 = ~x14 & x13 & x12 & x03 & ~x11;
  assign z28 = x14 & x13 & x12 & x03 & ~x11;
  assign z29 = ~x14 & ~x13 & ~x12 & x03 & x11;
  assign z30 = x14 & ~x13 & ~x12 & x03 & x11;
  assign z31 = ~x14 & x13 & ~x12 & x03 & x11;
  assign z32 = x14 & x13 & ~x12 & x03 & x11;
  assign z33 = ~x14 & ~x13 & x12 & x03 & x11;
  assign z34 = ~x10 & x09 & ~x07 & x08;
  assign z35 = x14 & ~x13 & x12 & x03 & x11;
  assign z36 = ~x14 & x13 & x12 & x03 & x11;
  assign z37 = x14 & x13 & x12 & x03 & x11;
endmodule