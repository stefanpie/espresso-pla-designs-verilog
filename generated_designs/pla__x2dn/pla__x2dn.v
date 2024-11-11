module pla__x2dn ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55;
  assign z00 = x02 & ~x00 & ~x01;
  assign z01 = ~x00 & x06 & ~x07 & ~x08 & (x03 | x04 | x05);
  assign z02 = ~x00 & ~x01 & x06 & ~x07 & ~x08 & (x09 | x10 | x11);
  assign z03 = ~x08 & (x03 | x04 | x05);
  assign z04 = x05 | ~x03 | ~x04;
  assign z05 = x03 ? (~x04 & ~x05) : x05;
  assign z08 = ~x04;
  assign z09 = x04 & (~x03 | x05);
  assign z12 = x12;
  assign z13 = x13;
  assign z14 = x14;
  assign z15 = x15;
  assign z16 = x16;
  assign z17 = x17;
  assign z18 = x18;
  assign z19 = x19;
  assign z20 = x11 & x09 & x10;
  assign z24 = ~x09 & ~x10;
  assign z25 = (x09 & (~x10 | ~x11)) | (x10 & (~x09 | ~x11));
  assign z26 = x11 & x09 & x10;
  assign z27 = x11 & x09 & x10;
  assign z29 = x11 & x09 & x10;
  assign z31 = ~x11 | ~x09 | ~x10;
  assign z32 = x09 & (~x10 | ~x11);
  assign z33 = x10 & (~x09 | ~x11);
  assign z34 = x11;
  assign z35 = x20 & (~x21 | ~x22);
  assign z36 = (~x26 & (x23 | x24)) | (~x23 & ~x24 & ~x25);
  assign z37 = x27 ? (~x28 ^ x29) : (x28 ^ x29);
  assign z38 = x30 ? (~x31 ^ x32) : (x31 ^ x32);
  assign z39 = x33 ? (~x34 ^ x35) : (x34 ^ x35);
  assign z40 = x36 ? (~x37 ^ x38) : (x37 ^ x38);
  assign z41 = x39 ? (~x40 ^ x41) : (x40 ^ x41);
  assign z42 = x42 ? (~x43 ^ x44) : (x43 ^ x44);
  assign z43 = x45 ? (~x46 ^ x47) : (x46 ^ x47);
  assign z44 = (~x50 & ~x51) ? (x48 & x49) : (x48 ? x53 : (x49 & x52));
  assign z45 = (x49 & x56 & (x50 | x51)) | (~x49 & ((x50 & x51 & x53) | (~x48 & x54 & ~x55))) | (~x50 & ~x51 & x53);
  assign z46 = (x49 & x59 & (x50 | x51)) | (~x49 & ((x50 & x51 & x57) | (~x48 & ~x55 & x58))) | (~x50 & ~x51 & x57);
  assign z47 = (~x49 & (x27 ? (x30 & x33 & x36 & x39 & x42 & x45 & x60 & x61 & x62 & x63 & x64 & x65 & x66 & ((x50 & x51 & x53) | (~x48 & x54 & ~x55))) : (~x30 & ~x33 & ~x36 & ~x39 & ~x42 & ~x45 & ~x60 & ~x61 & ~x62 & ~x63 & ~x64 & ~x65 & ~x66 & ((x50 & x51 & x57) | (~x48 & ~x55 & x58))))) | (x49 & (x50 | x51) & ((x27 & x30 & x33 & x36 & x39 & x42 & x45 & x56 & x60 & x61 & x62 & x63 & x64 & x65 & x66) | (~x27 & ~x30 & ~x33 & ~x36 & ~x39 & ~x42 & ~x45 & x59 & ~x60 & ~x61 & ~x62 & ~x63 & ~x64 & ~x65 & ~x66))) | (~x50 & ~x51 & ((x27 & x30 & x33 & x36 & x39 & x42 & x45 & x63 & x64 & x65 & x66 & x61 & x62 & x53 & x60) | (~x27 & ~x30 & ~x33 & ~x36 & ~x39 & ~x42 & ~x45 & ~x63 & ~x64 & ~x65 & ~x66 & ~x61 & ~x62 & x57 & ~x60)));
  assign z48 = x67 & x68;
  assign z49 = (x48 & x67 & x68 & (x50 | x51)) | (x69 & (~x48 | (~x50 & ~x51)));
  assign z50 = x71 & ((~x72 & ~x73) ? x70 : x74);
  assign z51 = x48 & (x50 | x51);
  assign z52 = x54 & (x50 | x51 | (~x50 & ~x51));
  assign z53 = x58 & (x50 | x51);
  assign z54 = x50 & x51;
  assign z55 = x75 & ~x80 & ~x81 & ((x79 & (x76 | x77)) | (~x76 & ~x77 & x78));
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
endmodule