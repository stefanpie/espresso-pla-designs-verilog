module pla__b3 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  assign z01 = ~x01 & ((~x25 & ((x00 & ~x16 & ~x19 & x27 & (x18 ? x17 : (~x20 & ~x21)) & (x04 | (x03 & x09))) | (x03 & ~x27 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06))))) | (x03 & x25 & ~x26 & ~x27 & ~x28 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06))));
  assign z02 = x01 | (~x01 & ((~x27 & (((~x25 | (x25 & ~x26 & ~x28)) & ((x00 & (((x02 | x04) & (x05 ? ~x03 : (x07 | ~x23))) | (~x05 & ((x02 & ~x29) | (x04 & ~x30))))) | (x03 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06))))) | (~x25 & ((~x07 & ((~x05 & ((x00 & x23 & ((x02 & x09 & x29) | (x04 & x30))) | (~x02 & x03 & ~x04 & x06 & x31 & ((x18 & ((~x00 & ~x17 & (~x16 | (x16 & ~x19))) | (~x16 & x17 & ~x19))) | (~x00 & x15 & ~x16 & ~x17 & ~x18 & x19))))) | (x03 & x31 & ((~x16 & ((~x18 & ((~x20 & ~x21 & (x05 | (~x02 & ~x04 & x06)) & ((~x00 & ((~x15 & ~x17 & x19) | (~x19 & x22))) | (~x19 & ~x22))) | (~x00 & x05 & x15 & ~x17 & x19))) | (x05 & x18 & (x17 ? ~x19 : ~x00)))) | (~x00 & x05 & x16 & ~x17 & x18 & ~x19))))) | (~x02 & ~x03 & ~x04))) | (x25 & ~x26 & (x00 ^ x24)))) | (x00 & ~x25 & x27 & (x08 | (~x08 & (x04 | (x02 & (x09 | (x10 & ~x12 & ~x13 & ~x14)))))))));
  assign z03 = x01 | (x00 & ~x01 & x02 & ~x08 & ~x25 & x27 & (x09 | x10));
  assign z04 = x01 | (~x01 & x03 & ~x07 & ~x25 & ~x27 & x31 & (x05 | (~x02 & ~x04 & x06 & (~x05 | (~x16 & ~x18 & ((~x00 & ((~x15 & ~x17 & x19) | (~x19 & ((x20 & (~x21 | (x21 & x22))) | (~x20 & x22) | (x21 & ~x22))))) | (~x19 & ~x20 & ~x21 & ~x22)))))));
  assign z05 = x01 | (x00 & ~x01 & x04 & ~x08 & ~x25 & x27);
  assign z06 = x00 & ~x01 & x02 & ((~x25 & (~x27 | (x08 & x27))) | (x25 & ~x26 & ~x27 & ~x28)) & (x05 ? ~x03 : (x07 | ~x23 | ~x29));
  assign z07 = x29 & ~x27 & ~x25 & x23 & ~x07 & ~x05 & x02 & x00 & ~x01;
  assign z08 = x00 & ~x01 & (x25 ? ((~x24 & ((x26 & (~x27 | (x27 & x28))) | (~x26 & x28) | (x27 & ~x28))) | (x04 & ~x11 & ~x26 & ~x27 & ~x28 & (x05 ? ~x03 : (x07 | ~x23 | ~x30)))) : ((x04 & ~x11 & (~x27 | (x08 & x27)) & (x05 ? ~x03 : (x07 | ~x23 | ~x30))) | (x02 & ~x08 & x10 & x27)));
  assign z09 = ~x01 & ((~x16 & ~x18 & ((~x25 & ((~x19 & ((~x20 & (x00 ? (~x21 & x27 & (x04 | (x03 & x09))) : (x03 & ~x07 & x22 & ~x27 & x31 & (x05 | (~x02 & ~x04 & x06))))) | (x03 & ~x27 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06) | (~x00 & ~x07 & x31 & (x05 | (~x02 & ~x04 & x06)) & ((x20 & (~x21 | (x21 & x22))) | (x21 & ~x22))))))) | (~x00 & x03 & ~x15 & ~x17 & x19 & ~x27 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06) | (~x07 & x31 & (x05 | (~x02 & ~x04 & x06)) & ((x20 & (~x21 | (x21 & x22))) | (~x20 & x22) | (x21 & ~x22))))))) | (x03 & x25 & ~x26 & ~x27 & ~x28 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06)) & (~x19 | (~x17 & x19 & ~x00 & ~x15))))) | (~x00 & x24 & x25 & ((~x26 & x28) | (x27 & ~x28) | (x26 & ~x27))));
  assign z10 = x00 & ~x01 & x04 & ((~x25 & (~x27 | (x08 & x27))) | (x25 & ~x26 & ~x27 & ~x28)) & (x05 ? ~x03 : (x07 | ~x23 | ~x30));
  assign z11 = ~x00 & ~x01 & x03 & ~x16 & ~x17 & x18 & x19 & ~x27 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06)) & (~x25 | (x25 & ~x26 & ~x28));
  assign z12 = ~x00 & ~x01 & x03 & x15 & ~x16 & ~x17 & ~x18 & x19 & ~x27 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06)) & (~x25 | (x25 & ~x26 & ~x28));
  assign z13 = ~x01 & (x25 ? (x00 ? ~x24 : (x24 & (~x26 | (x26 & (~x27 | (x27 & ~x28)))))) : ((x00 & ((~x05 & ~x07 & x23 & ~x27 & ((x04 & x30) | (x02 & x29))) | (x02 & ~x08 & x27 & (x09 | x10)))) | (x03 & ~x07 & ~x27 & x31 & (x05 | (~x02 & ~x04 & x06 & (~x05 | (~x16 & ~x18 & ((~x00 & ((~x15 & ~x17 & x19) | (~x19 & ((x20 & (~x21 | (x21 & x22))) | (~x20 & x22) | (x21 & ~x22))))) | (~x19 & ~x20 & ~x21 & ~x22)))))))));
  assign z14 = ~x01 & (x27 ? ((x00 & ((~x25 & ((~x16 & ~x19 & (x18 ? x17 : (~x20 & ~x21)) & (x04 | (x03 & x09))) | (x08 & (((x05 ? ~x03 : (x07 | ~x23)) & (x04 | (x02 & x09))) | (~x05 & ((x04 & ~x30) | (x02 & x09 & ~x29))))) | (x02 & ~x08 & x10 & ~x12 & ~x13 & x14))) | (~x26 & ~x28 & ~x24 & x25))) | (x25 & ~x26 & ~x28 & ~x00 & x24)) : ((x03 & ((~x16 & ((~x00 & ((~x18 & ((~x20 & ((~x25 & ((~x07 & x21 & ~x22 & x31 & (x05 | (~x02 & ~x04 & x06)) & (~x19 | (~x15 & ~x17 & x19))) | (~x15 & ~x17 & x19 & ~x21 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06))))) | (~x15 & ~x17 & x19 & ~x21 & x25 & ~x26 & ~x28 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06))))) | (x15 & ~x17 & x19 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06)) & (~x25 | (x25 & ~x26 & ~x28))))) | (~x17 & x18 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06)) & (~x25 | (x25 & ~x26 & ~x28))))) | (~x19 & (~x25 | (x25 & ~x26 & ~x28)) & (x18 ? x17 : (~x20 & ~x21)) & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06))))) | (~x00 & x16 & ~x17 & x18 & ~x19 & (((x07 | ~x31) & (x05 | (~x02 & ~x04 & ~x05))) | (~x02 & ~x04 & ~x05 & ~x06)) & (~x25 | (x25 & ~x26 & ~x28))))) | (x00 & (((~x25 | (x25 & ~x26 & ~x28)) & (((x05 ? ~x03 : (x07 | ~x23)) & (x04 | (x02 & x09))) | (~x05 & ((x04 & ~x30) | (x02 & x09 & ~x29))))) | (x02 & ~x05 & ~x07 & x10 & ~x12 & ~x13 & ~x14 & x23 & ~x25 & x29)))));
  assign z15 = x00 & ~x01 & x23 & (x08 | x25 | ~x27);
  assign z16 = ~x00 & ~x01 & ((x24 & x25 & ((x26 & (~x27 | (x27 & x28))) | (~x26 & x28) | (x27 & ~x28))) | (x03 & ~x07 & ~x16 & ~x18 & ~x25 & ~x27 & x31 & (x05 | (~x02 & ~x04 & x06)) & ((x20 & (~x21 | (x21 & x22))) | (~x20 & x22) | (x21 & ~x22)) & (~x19 | (~x15 & ~x17 & x19))));
  assign z17 = ~x01 & (x25 ? (((x00 ^ x24) & ((~x26 & x28) | (x27 & ~x28) | (x26 & ~x27))) | (x00 & ~x24 & x26 & x27 & x28)) : ((~x00 & x03 & ~x07 & ~x16 & ~x18 & ~x27 & x31 & (x05 | (~x02 & ~x04 & x06)) & ((x20 & (~x21 | (x21 & x22))) | (~x20 & x22) | (x21 & ~x22)) & (~x19 | (~x15 & ~x17 & x19))) | (x00 & x02 & ~x08 & x10 & x27)));
  assign z18 = ~x01 & (x00 ? ((~x24 & x25 & x26 & (x28 | (x27 & ~x28))) | (x02 & ~x08 & x10 & x12 & ~x25 & x27)) : ((x24 & x25 & x26 & (~x27 ^ ~x28)) | (x03 & ~x07 & ~x16 & ~x18 & x20 & ~x25 & ~x27 & x31 & (x05 | (~x02 & ~x04 & x06)) & (~x19 | (~x15 & ~x17 & x19)) & (x22 | (x21 & ~x22)))));
  assign z19 = ~x01 & (x25 ? (x00 ? (~x24 & ((x27 & x28) | (x26 & ~x27 & ~x28))) : (x24 & (x26 ? (~x27 & ~x28) : (x27 & x28)))) : (x00 ? ((x02 & ((~x08 & x10 & x13 & x27) | (~x05 & ~x07 & x23 & ~x27 & x29))) | (x04 & ~x05 & ~x07 & x23 & ~x27 & x30)) : (x03 & ~x07 & ~x16 & ~x18 & ~x27 & x31 & (x05 | (~x02 & ~x04 & x06)) & (~x19 | (~x15 & ~x17 & x19)) & ((x21 & x22) | (x20 & ~x21 & ~x22)))));
  assign z00 = 1'b0;
endmodule