module pla__misg ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22;
  assign z00 = (x06 & x07) | (x04 & x05) | (x02 & x03) | (x00 & x01);
  assign z01 = ~x48;
  assign z02 = x10 | ~x09 | (x11 & x13);
  assign z03 = ~x08 | ~x14;
  assign z04 = ~x15;
  assign z05 = ~x16;
  assign z06 = ~x17;
  assign z07 = ~x12;
  assign z08 = ~x22 | ~x49 | x10 | ~x21;
  assign z09 = ~x23 | ~x24;
  assign z10 = x20 & x18 & x19;
  assign z11 = ~x25 | ~x26;
  assign z12 = ~x28 | x17 | x27;
  assign z13 = x27 | ~x29;
  assign z14 = x27 | (x49 & ~x50);
  assign z15 = x30 | x31;
  assign z16 = ~x51;
  assign z17 = ~x52;
  assign z18 = ~x41 | ~x42;
  assign z19 = ~x46 | (x20 & x33 & x54);
  assign z20 = ((~x40 | ~x45) & (~x34 | ~x54) & ((~x43 & (~x38 | ~x44)) | (~x36 & ~x44))) | ((~x34 | ~x54) & (~x53 | (~x36 & ~x38 & ~x45))) | ((~x40 | (~x39 & ~x45)) & (~x38 | (~x37 & ~x44)) & (~x36 | (~x35 & ~x43))) | (~x53 & (((~x39 | ~x40) & ((~x35 & (~x37 | ~x38)) | (~x36 & ~x37))) | (~x36 & ~x38 & ~x39))) | ~x32 | ~x47 | ~x49;
  assign z21 = ~x55;
  assign z22 = ~x32 | (x20 & x33 & x54);
endmodule