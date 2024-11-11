module pla__dk48 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  assign z00 = ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & x06 & ~x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z01 = x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & x06 & ~x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x06 & ~x09 & ~x12 & ~x13 & ((~x05 & ((~x10 & ((~x07 & (x08 ? (~x11 & x14) : x11)) | (~x11 & x14 & x07 & ~x08))) | (~x07 & ~x08 & x10 & ~x11 & ~x14))) | (x05 & ~x07 & ~x08 & ~x10 & ~x11 & x14));
  assign z03 = ~x00 & ~x02 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11 & ~x12 & ((~x01 & ~x14 & (x09 ^ x13)) | (x01 & ~x09 & ~x13 & x14));
  assign z04 = ~x00 & ~x02 & ~x03 & ~x04 & ~x06 & ~x08 & ~x10 & ~x11 & ~x12 & ((~x01 & ((~x05 & ((~x07 & x14 & (x09 ^ x13)) | (x07 & ~x09 & ~x13 & ~x14))) | (x05 & ~x07 & ~x09 & ~x13 & ~x14))) | (~x09 & ~x13 & ~x14 & x01 & ~x05 & ~x07));
  assign z05 = x14 & ~x13 & ~x12 & ~x11 & x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z06 = ~x01 & ~x02 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & ~x11 & ~x13 & ~x14 & (x00 ? (~x03 & ~x12) : (x03 ^ x12));
  assign z07 = x14 & ~x13 & x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z08 = x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z09 = ~x00 & ~x01 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x09 & ~x10 & ~x11 & ~x12 & ~x13 & ~x14 & (x02 ^ x08);
  assign z10 = x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z11 = x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & x03 & ~x02 & ~x00 & ~x01;
  assign z12 = ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z13 = x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & ((~x11 & (x12 ^ x13)) | (~x13 & ~x14 & x11 & ~x12));
  assign z15 = ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08 & ~x11 & ~x12 & ~x13 & (x09 ^ x10);
  assign z16 = ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x05 & ~x09 & ~x10 & ~x12 & ~x13 & ((~x06 & x14 & (x07 ? (~x08 & ~x11) : (x08 ^ x11))) | (~x08 & ~x11 & x06 & ~x07));
endmodule