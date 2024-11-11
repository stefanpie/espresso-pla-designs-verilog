module pla__al2 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46;
  assign z00 = x06 | (~x00 & ~x01 & ~x02 & ~x03 & (x04 | x05));
  assign z01 = ~x00 & ~x01 & ~x02 & x03 & ~x06 & (x04 | x05);
  assign z02 = ~x00 & ~x01 & x02 & ~x03 & ~x06 & (x04 | x05);
  assign z03 = ~x00 & ~x01 & x02 & x03 & ~x06 & (x04 | x05);
  assign z04 = ~x00 & x01 & ~x02 & ~x03 & ~x06 & (x04 | x05);
  assign z05 = ~x00 & x01 & ~x02 & x03 & ~x06 & (x04 | x05);
  assign z06 = ~x00 & x01 & x02 & ~x03 & ~x06 & (x04 | x05);
  assign z07 = ~x00 & x01 & x02 & x03 & ~x06 & (x04 | x05);
  assign z08 = x11 & ~x10 & ~x09 & x07 & ~x08;
  assign z09 = ~x00 & x01 & ~x02 & ~x06 & (x04 | x05);
  assign z10 = ~x00 & x02 & ~x06 & (x04 | x05) & (~x01 | (x01 & ~x03));
  assign z11 = (~x00 & ~x06 & (x04 | x05) & (x01 ^ x02)) | (x07 & ~x08 & ~x09 & ~x10 & x11);
  assign z12 = ~x00 & x03 & ~x06 & (x04 | x05) & (~x01 | (x01 & ~x02));
  assign z13 = ~x00 & ~x06 & (x04 | x05) & (x01 ? ~x02 : (x03 | (x02 & ~x03)));
  assign z14 = ~x00 & x01 & x02 & ~x03 & ~x06 & (x04 | x05);
  assign z15 = ~x15 & ~x14 & ~x12 & ~x13;
  assign z16 = x15 & ~x14 & ~x12 & ~x13;
  assign z17 = ~x15 & x14 & ~x12 & ~x13;
  assign z18 = x15 & x14 & ~x12 & ~x13;
  assign z19 = ~x15 & ~x14 & ~x12 & x13;
  assign z20 = x15 & ~x14 & ~x12 & x13;
  assign z21 = ~x15 & x14 & ~x12 & x13;
  assign z22 = x15 & x14 & ~x12 & x13;
  assign z23 = ~x15 & ~x14 & x12 & ~x13;
  assign z24 = x15 & ~x14 & x12 & ~x13;
  assign z25 = ~x15 & x14 & x12 & ~x13;
  assign z26 = x15 & x14 & x12 & ~x13;
  assign z27 = ~x15 & ~x14 & x12 & x13;
  assign z28 = x15 & ~x14 & x12 & x13;
  assign z29 = ~x15 & x14 & x12 & x13;
  assign z30 = x15 & x14 & x12 & x13;
  assign z31 = ~x08 & ~x09 & ~x10 & ~x11 & (x04 | x05);
  assign z32 = ~x08 & ~x09 & ~x10 & x11 & (x04 | x05);
  assign z33 = ~x08 & ~x09 & x10 & ~x11 & (x04 | x05);
  assign z34 = ~x08 & ~x09 & x10 & x11 & (x04 | x05);
  assign z35 = ~x08 & x09 & ~x10 & ~x11 & (x04 | x05);
  assign z36 = ~x08 & x09 & ~x10 & x11 & (x04 | x05);
  assign z37 = ~x08 & x09 & x10 & ~x11 & (x04 | x05);
  assign z38 = ~x08 & x09 & x10 & x11 & (x04 | x05);
  assign z39 = x08 & ~x09 & ~x10 & ~x11 & (x04 | x05);
  assign z40 = x08 & ~x09 & ~x10 & x11 & (x04 | x05);
  assign z41 = x08 & ~x09 & x10 & ~x11 & (x04 | x05);
  assign z42 = x08 & ~x09 & x10 & x11 & (x04 | x05);
  assign z43 = x08 & x09 & ~x10 & ~x11 & (x04 | x05);
  assign z44 = x08 & x09 & ~x10 & x11 & (x04 | x05);
  assign z45 = x08 & x09 & x10 & ~x11 & (x04 | x05);
  assign z46 = x08 & x09 & x10 & x11 & (x04 | x05);
endmodule