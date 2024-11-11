module pla__mark1 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30;
  assign z00 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & x07 & ~x06 & x00 & ~x05;
  assign z01 = ~x00;
  assign z03 = x00 & ~x05 & ~x07 & ~x08 & ~x09 & ~x10 & ~x11 & ~x12 & ~x13 & ~x14 & ~x15 & ~x16 & ~x17 & ~x18 & (x06 ^ x19);
  assign z04 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z05 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & ~x03 & x00 & ~x02;
  assign z06 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & x09 & ~x08 & ~x07 & ~x06 & ~x05 & x04 & ~x03 & x00 & ~x02;
  assign z07 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & x03 & x00 & ~x02;
  assign z08 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & x09 & ~x08 & ~x07 & ~x06 & ~x05 & x04 & x03 & x00 & ~x02;
  assign z09 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x03 & x00 & x02;
  assign z10 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & x09 & ~x08 & ~x07 & ~x06 & ~x05 & ~x04 & x03 & x00 & x02;
  assign z11 = ~x19 & ~x18 & ~x17 & ~x16 & x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z12 = ~x19 & ~x18 & ~x17 & x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & ~x05 & x00 & x01;
  assign z13 = x00 & ~x05 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11 & ~x12 & ~x13 & ~x14 & ~x15 & ~x18 & ~x19 & ((~x09 & ((~x16 & x17) | (~x01 & x16 & ~x17))) | (x02 & x03 & x04 & x09 & ~x16 & ~x17));
  assign z14 = x00 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x15 & ~x16 & ~x17 & ~x19 & ((~x10 & ((~x11 & ((~x12 & (x13 ? (~x14 & ~x18) : (x14 ^ x18))) | (~x14 & ~x18 & x12 & ~x13))) | (x11 & ~x12 & ~x13 & ~x14 & ~x18))) | (~x13 & ~x14 & ~x18 & x10 & ~x11 & ~x12));
  assign z15 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z16 = ~x00 | (x00 & ~x05 & ~x08 & ~x10 & ~x11 & ~x12 & ~x14 & ((~x06 & ((~x07 & ((~x09 & ((~x13 & ((~x15 & ((~x16 & (x17 ? (~x18 & ~x19) : (x18 ^ x19))) | (x16 & ~x17 & ~x18 & ~x19))) | (x15 & ~x16 & ~x17 & ~x18 & ~x19))) | (~x17 & ~x18 & ~x19 & x13 & ~x15 & ~x16))) | (x09 & ~x13 & ~x15 & ~x16 & ~x17 & ~x18 & ~x19))) | (~x16 & ~x17 & ~x18 & ~x19 & ~x13 & ~x15 & x07 & ~x09))) | (x06 & ~x07 & ~x09 & ~x13 & ~x17 & ~x18 & ~x19 & ~x15 & ~x16)));
  assign z17 = ~x00 | (x00 & ~x05 & ~x13 & ((~x06 & ((~x07 & ((~x08 & ((~x09 & ((~x10 & ((~x11 & ((~x12 & ((~x14 & ((~x15 & ((~x16 & (x17 ? (~x18 & ~x19) : (x18 ^ x19))) | (x16 & ~x17 & ~x18 & ~x19))) | (x15 & ~x16 & ~x17 & ~x18 & ~x19))) | (~x17 & ~x18 & ~x19 & x14 & ~x15 & ~x16))) | (~x16 & ~x17 & ~x18 & ~x19 & x12 & ~x14 & ~x15))) | (~x16 & ~x17 & ~x18 & ~x19 & x11 & ~x12 & ~x14 & ~x15))) | (~x17 & ~x18 & ~x19 & ~x15 & ~x16 & x10 & ~x11 & ~x12 & ~x14))) | (~x17 & ~x18 & ~x19 & ~x15 & ~x16 & x09 & ~x10 & ~x11 & ~x12 & ~x14))) | (x08 & ~x09 & ~x10 & ~x11 & ~x12 & ~x17 & ~x18 & ~x19 & ~x14 & ~x15 & ~x16))) | (~x17 & ~x18 & ~x19 & ~x14 & ~x15 & ~x16 & ~x10 & ~x11 & ~x12 & x07 & ~x08 & ~x09))) | (x06 & ~x07 & ~x08 & ~x09 & ~x10 & ~x11 & ~x16 & ~x17 & ~x18 & ~x19 & ~x12 & ~x14 & ~x15)));
  assign z18 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & x10 & ~x09 & ~x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z19 = x00 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & ~x11 & ~x12 & ~x13 & ~x14 & ~x15 & ~x16 & ~x18 & (x17 ^ x19);
  assign z20 = x00 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & ~x11 & ~x12 & ~x13 & ~x14 & ~x15 & ~x16 & ~x18 & (x17 ^ x19);
  assign z21 = ~x00 | (x00 & ~x05 & ~x11 & ~x17 & ~x19 & ((~x06 & ((~x07 & ((~x08 & ((~x09 & ((~x10 & ((~x12 & ((~x13 & ((~x14 & (x15 ? (~x16 & ~x18) : (x16 ^ x18))) | (~x16 & ~x18 & x14 & ~x15))) | (x13 & ~x14 & ~x15 & ~x16 & ~x18))) | (~x15 & ~x16 & ~x18 & x12 & ~x13 & ~x14))) | (x10 & ~x12 & ~x13 & ~x14 & ~x15 & ~x16 & ~x18))) | (~x14 & ~x15 & ~x16 & ~x18 & x09 & ~x10 & ~x12 & ~x13))) | (x08 & ~x09 & ~x10 & ~x12 & ~x15 & ~x16 & ~x18 & ~x13 & ~x14))) | (~x15 & ~x16 & ~x18 & ~x13 & ~x14 & x07 & ~x08 & ~x09 & ~x10 & ~x12))) | (x06 & ~x07 & ~x08 & ~x09 & ~x10 & ~x15 & ~x16 & ~x18 & ~x12 & ~x13 & ~x14)));
  assign z22 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z23 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z24 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z25 = ~x19 & ~x18 & ~x17 & ~x16 & x15 & ~x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z28 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & x14 & ~x13 & ~x12 & ~x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z29 = ~x19 & ~x18 & ~x17 & ~x16 & ~x15 & ~x14 & ~x13 & ~x12 & x11 & ~x10 & ~x09 & ~x08 & ~x07 & ~x06 & x00 & ~x05;
  assign z30 = x00 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & ~x12 & ~x13 & ~x15 & ~x16 & ~x17 & ~x18 & ~x19 & (x11 ^ x14);
  assign z02 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
endmodule