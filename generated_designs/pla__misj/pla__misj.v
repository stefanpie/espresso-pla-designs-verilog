module pla__misj ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  assign z00 = x03 & x02 & x00 & x01;
  assign z01 = x07 & (x05 | (x08 & (~x01 | ~x03 | ~x04 | ~x15 | ~x16)));
  assign z02 = ~x05;
  assign z03 = ~x07 | (~x05 & (~x10 | ~x11));
  assign z04 = ~x07 | (~x05 & (~x12 | ~x13 | ~x14));
  assign z05 = ~x17 | ~x18;
  assign z06 = x20 | x09 | x19;
  assign z07 = ~x15;
  assign z08 = ~x06 | ~x21;
  assign z09 = ~x32 | ~x33 | ~x31 | ~x29 | ~x30 | ~x27 | ~x28 | x25 | ~x22 | x23;
  assign z10 = ~x33 | ~x34 | ~x32 | ~x30 | ~x31 | ~x27 | ~x28 | ~x26 | ~x22 | ~x24;
  assign z11 = x07 & x08 & (~x01 | ~x03 | ~x04 | ~x15 | ~x16);
  assign z12 = 1'b0;
  assign z13 = 1'b0;
endmodule