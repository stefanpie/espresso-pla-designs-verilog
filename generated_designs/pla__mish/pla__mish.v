module pla__mish ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84, x85, x86, x87, x88, x89, x90, x91, x92, x93,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84, x85, x86, x87, x88, x89, x90, x91, x92, x93;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42;
  assign z00 = ~x00;
  assign z01 = ~x01 | (x00 & x02 & (x03 ? (x04 ^ x05) : (~x04 ^ x05)));
  assign z02 = x03 ? (x04 ^ x05) : (~x04 ^ x05);
  assign z03 = ~x09 | ~x10 | ~x08 | ~x06 | ~x07;
  assign z04 = ~x11 | (~x12 & x13);
  assign z05 = ~x14;
  assign z06 = ~x18 | ~x19 | ~x16 | ~x17;
  assign z07 = x21 | ~x22;
  assign z08 = ~x23 | ~x24;
  assign z09 = ~x28 | ~x20 | (x23 & x24 & x25 & x26);
  assign z10 = ~x21;
  assign z11 = ~x29;
  assign z12 = x31 | (x30 & x32 & x33 & x34);
  assign z13 = x37 & x20 & x35;
  assign z14 = x20 & ((x36 & (~x15 | ~x38 | ~x39 | ~x41)) | (x35 & x37));
  assign z15 = x46 & (x42 | x44);
  assign z16 = ~x40;
  assign z17 = ~x45 | ~x47 | ~x33 | ~x43;
  assign z18 = ~x51 | ~x52 | ~x50 | ~x48 | ~x49;
  assign z19 = ~x56 | ~x54 | ~x55;
  assign z20 = ~x53 | ~x57;
  assign z21 = ~x65 | ~x66 | ~x64 | ~x62 | ~x63;
  assign z22 = ~x68 | (~x12 & ~x59 & ~x60 & ~x61 & x67);
  assign z23 = ~x69 | ~x53 | ~x58;
  assign z24 = ~x11;
  assign z25 = ~x72 | ~x73 | ~x70 | ~x71;
  assign z26 = x74 & ((~x21 & x76) | (x75 & x77));
  assign z27 = x53 & x82 & x83 & (~x81 | ~x84);
  assign z28 = x53 & (x27 | (x82 & x83 & (~x81 | ~x84)));
  assign z29 = ~x85 | ~x55 | ~x80;
  assign z30 = ~x86 | ~x53 | ~x79;
  assign z31 = ~x82 | ~x85 | ~x55 | ~x78;
  assign z32 = ~x38 | (x15 & x41 & x87 & x88 & x89 & x90);
  assign z33 = x93 & x91 & x92;
  assign z34 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
endmodule