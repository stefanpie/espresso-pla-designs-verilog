module pla__seq ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  assign z00 = ~x07 & ~x32 & x33 & ((x00 & ((~x34 & ((x36 & ((x38 & ((~x35 & x40 & (x37 ^ x39) & (x01 | x02 | x03 | x04)) | (~x01 & x35 & x37 & (~x04 | (x02 & ~x03))))) | (x35 & x37 & ~x38 & ~x40 & (~x01 | x02 | x03 | ~x04)))) | (x35 & ~x36 & x37 & x38 & x39 & ~x40))) | (~x01 & x34 & ~x35 & ~x36 & ~x37 & ~x38 & (~x04 | (x02 & ~x03))))) | (~x36 & ((~x35 & ((x34 & (((x01 | x02 | x03 | x04) & (x37 ? (~x38 & ~x39) : (x38 & x39))) | (x40 & (x38 ? ~x39 : (x39 & (~x37 | (~x05 & (x13 | (x15 & (x11 | x12)))))))))) | (~x05 & ~x31 & ((((x38 & ~x39 & x40) | (~x34 & x37 & ~x38 & x39 & ~x40)) & (x28 ? (~x29 & ~x30) : (x29 & x30))) | (~x34 & ((x38 & ((~x37 & ((~x40 & ((~x09 & x15 & ~x16 & (x11 | x12)) | (~x11 & (x39 | (~x12 & x13))) | (~x15 & (x13 | x39)) | (~x12 & x39))) | (x15 & ~x16 & ~x17 & x39 & (x12 ? x40 : x11)))) | (~x09 & x39 & ((x15 & (x11 | x12) & (~x16 | ~x17)) | x37 | ~x40)))) | (((~x37 & x39) | (~x38 & (x40 | (x37 & ~x39)))) & ((~x09 & x15 & ~x16 & (x11 | x12)) | (x13 & (~x15 | (~x11 & ~x12))))) | (x15 & ~x17 & x37 & ~x38 & ~x39 & (x11 | x12) & (~x09 | ~x16)))))))) | (~x05 & ~x34 & x35 & ((~x37 & ((x15 & (x11 | x12) & (((~x38 ^ x39) & (~x24 | ~x40)) | (x38 & x39 & ((~x09 & ~x18) | x21 | ~x22)))) | (x13 & (((~x15 | (~x11 & ~x12)) & (~x38 ^ x39)) | (~x38 & ~x39 & ~x40))))) | (~x38 & ~x39 & x40 & ((x13 & (~x15 | (~x11 & ~x12))) | (x15 & (x11 | x12) & (~x24 | (x24 & x37 & (~x22 | (x22 & (x21 | (~x21 & ((~x23 & (x09 ? (x18 | x19) : (x18 & x19))) | (~x18 & ~x19) | (~x09 & (~x18 | ~x19)))))))))))))))) | (~x34 & x36 & ((~x38 & ((x35 & ((~x25 & ~x26 & ~x37 & ~x39) | (x37 & x39 & ~x40))) | (x11 & ~x35 & ~x37 & x39 & x40))) | (~x35 & x38 & ~x40 & ((x37 & x39) | (~x37 & ~x39 & x10 & x27))))));
  assign z01 = x33 & (x07 | (~x32 & ((~x34 & ((~x36 & ((~x05 & (x35 ? ((~x37 & ((~x13 & (~x15 | (~x11 & ~x12)) & (~x38 ^ x39)) | (x15 & x24 & ~x39 & x40 & (x11 | x12)))) | (~x13 & x37 & ~x38 & x40 & (~x15 | (~x11 & ~x12)))) : ((x31 & ((~x09 & (~x16 | ~x17)) | ~x37 | x38 | x39 | (~x16 & ~x17) | ~x12 | ~x15)) | (x15 & ((x16 & x17) | (x09 & (x16 | x17))) & ((x11 & ((~x38 & ~x39 & ~x12 & x37) | (x39 & x40 & ~x37 & x38))) | (x12 & ((x39 & x40 & ~x37 & x38) | (x37 & ~x38 & ~x39 & (~x11 | ~x14)))))) | (~x13 & (~x15 | (~x11 & ~x12)) & (x37 ? (~x38 & ~x39) : ((x39 & x40) | (~x38 & (x39 | x40)))))))) | (x39 & ((x40 & ((x11 & x12 & x14 & x15 & ~x35 & ~x37 & x38 & ((x16 & x17) | (x09 & (x16 | x17)))) | (x35 & x37))) | (x35 & x37 & ~x38))) | (x35 & x37 & x38 & ~x39 & ~x40))) | (x40 & ((x36 & x39 & ((~x35 & x37 & x38) | (~x11 & x12 & ~x37 & ~x38))) | (x38 & ~x39 & x35 & ~x37))) | (x35 & x36 & ~x37 & ((x39 & (~x38 | ~x40)) | (~x38 & (x25 | x26)))))) | (~x35 & ((~x36 & ((~x05 & ((~x13 & (~x15 | (~x11 & ~x12)) & ((x39 & x40 & x37 & ~x38) | (~x39 & ~x40 & ~x37 & x38))) | (x38 & ~x39 & ~x40 & x31 & ~x37))) | (x34 & ~x37 & x38 & ((~x39 & ~x40) | (~x01 & ~x02 & ~x03 & ~x04 & x39 & x40))))) | (~x38 & ~x39 & ~x40 & x34 & x36 & ~x37))))));
  assign z02 = x33 & (x07 | (~x32 & ((~x36 & ((~x35 & ((x34 & ((~x01 & ~x02 & ~x03 & ~x04 & ((~x37 & x38 & x39) | (~x39 & x40 & x37 & ~x38))) | (~x40 & (x37 ? (~x38 & x39) : (x38 & ~x39))))) | (~x05 & ~x31 & ((((~x39 & x40 & ~x34 & x38) | (x39 & ~x40 & x37 & ~x38)) & (x29 ? (x28 | ~x30) : (~x28 | x30))) | (x15 & ~x34 & ((x16 & x17) | (x09 & (x16 | x17))) & ((x37 & ~x38 & ~x39) | (x39 & x40 & ~x37 & x38)) & (~x11 ^ ~x12)))))) | (~x34 & x35 & ((~x05 & ((~x39 & ((~x37 & x40 & ((~x13 & (~x15 | (~x11 & ~x12))) | (x15 & x24 & (x11 | x12)))) | (x15 & ~x21 & x22 & x23 & x24 & x37 & ~x38 & (x11 | x12) & ((x09 & (x18 | x19)) | (x18 & x19))))) | (x15 & ~x21 & x22 & x24 & x38 & x39 & x40 & (x11 | x12) & (x09 | x18)))) | (x37 & (x38 ? (x39 & x40) : (~x39 & ~x40))))))) | (~x34 & ((x36 & ((~x35 & (x37 ? (~x38 & (x39 | x40)) : (x38 & ~x39 & (~x10 | ~x27)))) | (~x37 & ((x38 & ((~x39 & x40) | (x35 & x39 & ~x40))) | (x35 & ~x38 & ~x39 & (x25 | x26)))))) | (x38 & ~x39 & x40 & x35 & ~x37))))));
  assign z03 = x33 & (x07 | (~x32 & ((~x36 & ((~x35 & ((x34 & ((x00 & ~x01 & ((x02 & ~x03 & x04 & ((~x38 & ~x39) | (~x37 & ~x40))) | (~x39 & ~x40 & ~x04 & ~x37))) | (x37 & ~x38 & ((x40 & (~x39 | (~x05 & x15 & (x11 | x12) & (~x21 | ~x22)))) | (~x39 & (x01 | x02 | x03 | x04)))) | (~x37 & x38 & (x39 | ~x40)))) | (x15 & ((x12 & ((x38 & ((x39 & ((~x37 & ((~x05 & (~x11 | (~x16 & ~x17 & x40))) | (x11 & x14 & x40 & ((x16 & x17) | (x09 & (x16 | x17)))))) | (~x05 & ~x09 & ~x34 & (~x11 | x14 | ~x17)))) | (~x05 & ~x09 & ~x16 & ~x37 & ~x39 & ~x40))) | (~x05 & ~x34 & ((~x38 & ((x37 & ((~x09 & (~x16 | (~x17 & ~x39))) | (~x39 & (~x11 | (~x16 & ~x17))))) | (~x09 & ~x16 & x40))) | (~x09 & ~x16 & x39))))) | (~x05 & ((x11 & ((~x12 & ((~x37 & x38 & x39) | (~x38 & ~x39 & ~x34 & x37))) | (~x09 & ~x16 & ((~x39 & ~x40 & ~x37 & x38) | (~x34 & ~x38 & (x39 | x40)))))) | (x38 & x39 & ~x40 & ~x12 & ~x37))))) | (~x05 & ((~x34 & ((x38 & ((~x09 & x39 & ~x40 & (x12 | ~x15)) | x31 | (~x39 & x40 & (x28 | x29 | x30)))) | (x31 & (~x12 | ~x14 | ~x15 | ~x37 | x39)))) | (~x13 & ((~x15 & ((~x39 & x40 & x37 & ~x38) | (x39 & ~x40 & ~x37 & x38))) | (~x12 & x37 & ~x38 & ~x39 & x40))))))) | (~x34 & x35 & ((~x05 & x15 & (x11 | x12) & ((~x24 & ((~x37 & x38 & x39) | (~x38 & ~x39))) | (~x38 & (~x21 | ~x22) & (x37 | (~x39 & ~x40))) | (~x37 & x38 & x39 & (~x22 | (~x09 & ~x18 & ~x21))))) | (x37 & ((~x38 & (x39 | ~x40)) | (x00 & x39 & ~x40))))))) | (~x34 & ((x36 & ((~x35 & ((x40 & ((x00 & (x01 | x02 | x03 | x04) & (x37 | (x38 & x39))) | (~x38 & (x37 | (~x11 & x12 & x39))))) | (x37 & x39) | (x38 & ~x39 & ~x40 & x10 & x27 & ~x37))) | (x00 & ~x01 & x37 & ((~x04 & ((x38 & x39 & x40) | (x35 & ~x39 & ~x40))) | (x02 & ~x03 & x04 & x35 & x38))) | (x35 & ~x37 & ((x38 & (~x39 ^ ~x40)) | (~x25 & ~x38 & ~x39))))) | (~x40 & ((x35 & ((x39 & ((x37 & ~x38) | (~x05 & x15 & ~x37 & x38 & (x11 | x12) & (~x21 | ~x23)))) | (x00 & x37 & ~x38 & (~x01 | x02 | x03 | ~x04)))) | (~x38 & x39 & ~x05 & x37))) | (~x05 & ~x09 & ~x35 & x37 & x38 & x39))))));
  assign z04 = ~x07 & ~x32 & x33 & ((~x34 & ((x35 & ((x38 & ((x00 & ((~x01 & ~x04 & ((x37 & x39 & ~x40) | (x36 & ~x39 & x40))) | (~x36 & x37 & ~x40))) | (~x37 & x39 & ((~x05 & ~x36 & ((x13 & (~x15 | (~x11 & ~x12))) | (x15 & ~x21 & x22 & x24 & x40 & (x11 | x12) & (x09 | x18)))) | (x36 & ~x40))))) | (~x38 & ((~x37 & ~x39 & ((~x05 & ~x36 & ((x24 & x40) | ((~x15 | (~x11 & ~x12)) & (x13 | x40)))) | (x36 & (x25 | ~x26)))) | (~x36 & x37 & x40 & (x39 | (~x05 & ((x13 & (~x15 | (~x11 & ~x12))) | (x15 & ~x21 & x22 & x23 & x24 & (x11 | x12) & ((x09 & (x18 | x19)) | (x18 & x19))))))))) | (~x36 & x37 & ~x39 & ~x40))) | (~x35 & ((~x05 & ~x36 & ((x31 & ((~x09 & (~x16 | ~x17)) | (~x38 & (~x37 | x39)) | (x38 & (x37 | ~x39 | ~x40)) | ~x12 | ~x15 | (~x16 & ~x17))) | (x40 & ((~x37 & x39 & ((~x13 & ~x38 & (~x15 | (~x11 & ~x12))) | (x15 & x38 & ((x16 & x17) | (x09 & (x16 | x17))) & (x12 ? (~x11 | ~x14) : x11)))) | (~x28 & ~x29 & ~x30 & x38 & ~x39))) | (x15 & x37 & ~x38 & ~x39 & ((x16 & x17) | (x09 & (x16 | x17))) & (x12 ? (~x11 | ~x14) : x11)))) | (x36 & ((~x37 & x38 & ~x39 & (~x10 | ~x27)) | (x39 & ((x37 & (x38 ^ x40)) | (~x11 & x12 & ~x38 & x40))))))) | (x38 & ~x39 & x40 & x36 & ~x37))) | (~x35 & ((~x38 & ~x39 & ~x40 & x34 & x36 & ~x37) | (~x36 & ((~x38 & ((x34 & ((x00 & ~x01 & ~x04 & ((x39 & ~x40) | (~x37 & ~x39 & x40))) | (x37 & x39 & (~x40 | (~x05 & x13 & (~x15 | (~x11 & ~x12))))))) | (~x05 & x37 & x39 & ~x40 & (x29 ? (x28 | ~x30) : (~x28 | x30))))) | (x38 & ~x39 & ~x40 & x34 & ~x37))))));
  assign z05 = ~x07 & ~x32 & x33 & ((~x36 & (((x37 ? (~x38 & ~x39) : (x38 & x39)) & ((~x05 & x15 & ~x22 & ~x34 & x35 & (x11 | x12)) | (x34 & ~x35 & (x01 | x02 | x03 | x04)))) | (~x35 & ((~x38 & ((x34 & ((x00 & ~x01 & ~x37 & ((x02 & ~x03 & (x04 | x40)) | (~x04 & (x39 | x40)))) | (~x05 & x15 & x39 & x40 & (x11 | x12) & (~x21 | ~x22)))) | (~x05 & ~x31 & (((~x15 | (~x11 & ~x12)) & ((~x37 & x39 & x40) | (x13 & ~x34 & (x40 | (x37 & ~x39))))) | (x15 & ~x34 & (((x11 | x12) & ((~x09 & ~x16 & x40) | (x37 & ~x39 & ((~x09 & (~x16 | ~x17)) | (~x16 & ~x17))))) | (x11 & x12 & ~x14 & x37 & ~x39))))))) | (~x37 & ((~x05 & ~x31 & ((x15 & ((~x16 & (x11 | x12) & ((~x09 & ((x38 & ~x39 & ~x40) | (~x34 & x39))) | (x39 & x40 & ~x17 & x38))) | (x38 & x39 & x40 & x11 & x12 & ~x14))) | (x13 & (~x15 | (~x11 & ~x12)) & ((x38 & ~x39 & ~x40) | (~x34 & x39))) | (~x34 & x38 & x39 & ~x40 & (~x11 | ~x12 | ~x15)))) | (x34 & ((x39 & x40) | (x38 & ~x39 & ~x40))))) | (~x05 & ~x31 & ~x34 & x38 & ((~x09 & x39 & ((x15 & (x11 | x12) & (~x16 | ~x17)) | x37 | ~x40)) | (~x39 & x40 & ((~x28 & x29 & x30) | (~x29 & ~x30))))))) | (~x34 & x35 & ((~x05 & ((~x38 & ~x39 & ((~x13 & ~x37 & x40 & (~x15 | (~x11 & ~x12))) | (x15 & (x11 | x12) & ((~x21 & (~x40 | (x37 & ((~x09 & (~x18 | ~x19)) | ~x23 | (~x18 & ~x19))))) | ~x24 | (~x22 & ~x40))))) | (x15 & ~x37 & x38 & x39 & (x11 | x12) & (~x21 | ~x24)))) | (x37 & ~x40 & (~x38 | (x00 & x39))))))) | (~x34 & ((x00 & (((x02 | x03) & ((x38 & x40 & ~x35 & x36) | (x35 & x37 & ~x38 & ~x40))) | (x36 & x38 & ((~x01 & x35 & x37 & ((x02 & ~x03 & x04) | (~x04 & ~x39 & x40))) | (~x35 & x40 & (x01 | x04)))) | (x35 & x37 & ~x40 & ((~x01 & (~x38 | (~x04 & x39))) | (~x04 & ~x38))))) | (x39 & (x37 ? ((x36 & ((~x38 & ~x40) | (~x35 & x38 & x40))) | (~x38 & ~x40 & (x35 | (~x05 & ~x31 & (x28 | x29 | x30))))) : (((x11 | x12) & ((x36 & ~x38 & x40) | (~x05 & x15 & ~x23 & x35 & x38 & ~x40))) | (x35 & x36 & (~x38 | ~x40))))) | (x36 & ((~x37 & (x35 ? (~x38 & (x25 | ~x26)) : (x38 & ~x39 & (x40 | (x10 & x27))))) | (~x38 & ~x39 & x40 & ~x35 & x37))))));
  assign z06 = ~x07 & ~x32 & x33 & (x34 ? (~x35 & ~x36 & x40 & ((x37 & ((x38 & ~x39) | (~x05 & ~x38 & x39 & ((~x13 & (~x15 | (~x11 & ~x12))) | (x15 & x21 & x22 & (x11 | x12)))))) | (~x01 & ~x02 & ~x03 & x38 & x39 & ~x04 & ~x37))) : ((~x05 & ((~x31 & ~x35 & (((x29 ? (x28 | ~x30) : (~x28 | x30)) & ((x39 & ~x40 & x37 & ~x38) | (~x39 & x40 & ~x36 & x38))) | (~x36 & ((~x37 & (((~x15 | (~x11 & ~x12)) & ((x39 & ((~x38 & x40) | (x13 & (~x38 | x40)))) | (~x39 & ~x40 & x13 & x38))) | (x09 & x38 & x39 & ~x40 & (~x11 | ~x12 | ~x15)))) | (~x38 & (~x15 | (~x11 & ~x12)) & ((x13 & (x40 | (x37 & ~x39))) | (x37 & ~x39 & x40))))))) | (x35 & (((~x15 | (~x11 & ~x12)) & ((~x13 & ((~x36 & (x37 ? (~x38 & x40) : (x38 & x39))) | (~x39 & ~x40 & ~x37 & ~x38))) | (~x39 & x40 & x13 & ~x37))) | (x15 & x24 & (x11 | x12) & ((~x37 & ~x39 & x40) | (x22 & ((~x36 & ((x40 & (((x09 | x18) & ((~x37 & x38) | (x37 & ~x38 & x19 & x23))) | (x21 & (x37 ^ x38)) | (x09 & x18 & x23 & x37 & ~x38))) | (~x37 & x38 & x39 & x21 & x23))) | (~x38 & ~x39 & x21 & ~x37))))))))) | (x36 & ((~x40 & ((x38 & ((x00 & ~x01 & ~x04 & x35 & (x37 | x39)) | (~x35 & ~x37 & ~x39 & (~x10 | ~x27)))) | (x39 & (x35 ? ~x37 : (x37 & ~x38))))) | (x35 & ((~x37 & ~x38) | (x38 & ~x39 & x40 & x00 & ~x01 & ~x04))) | (x11 & ~x37 & ~x38 & x39 & x40))) | (x35 & ((~x36 & x37 & ~x38 & x39) | (~x39 & x40 & ~x37 & x38)))));
  assign z07 = x33 & (x07 | (~x32 & ((~x36 & ((~x05 & ((~x35 & ((x15 & ((~x38 & ((x21 & x22 & x34 & x39 & x40 & (x11 | x12)) | (~x31 & ~x34 & x37 & ~x39 & ((x16 & x17) | (x09 & (x16 | x17))) & (~x11 ^ ~x12)))) | (~x31 & ~x34 & ~x37 & x38 & x39 & x40 & ((x16 & x17) | (x09 & (x16 | x17))) & (~x11 ^ ~x12)))) | (~x28 & ~x29 & ~x30 & ~x31 & ((x38 & ~x39 & x40) | (~x34 & x37 & ~x38 & x39 & ~x40))))) | (x15 & x22 & x24 & ~x34 & x35 & (x11 | x12) & ((x40 & (((x09 | x18) & ((~x37 & x38 & x39) | (x37 & ~x38 & ~x39 & x19 & x23))) | (x21 & (x37 ? (~x38 & ~x39) : (x38 & x39))) | (x37 & ~x38 & ~x39 & x09 & x18 & x23))) | (x21 & ~x37 & ((~x38 & ~x39 & ~x40) | (x23 & x38 & x39))))))) | (x34 & ~x35 & ((x38 & ~x39 & x40) | (~x37 & (x38 ? ~x39 : (x39 & x40))))))) | (~x34 & x36 & ~x37 & ((x35 & x38 & (~x39 ^ ~x40)) | (~x38 & x39 & x40 & ~x11 & x12 & ~x35))))));
  assign z08 = x33 & (x07 | (~x32 & ~x35 & x40 & ((~x11 & x12 & ~x34 & x36 & ~x37 & ~x38 & x39) | (x34 & ~x36 & x37 & x38 & ~x39))));
  assign z09 = x33 & (x07 | (~x05 & ~x32 & ~x34 & ~x36 & ((x15 & ((x37 & ~x38 & ~x39 & ((~x31 & ~x35 & ((x16 & x17) | (x09 & (x16 | x17))) & (~x11 ^ ~x12)) | (~x21 & x22 & x23 & x24 & x35 & x40 & (x11 | x12) & ((x09 & (x18 | x19)) | (x18 & x19))))) | (~x31 & ~x35 & ~x37 & x38 & x39 & x40 & ((x16 & x17) | (x09 & (x16 | x17))) & (~x11 ^ ~x12)))) | (~x28 & ~x29 & ~x30 & ~x31 & ~x38 & x39 & ~x40 & ~x35 & x37))));
  assign z10 = ~x07 & ~x32 & x33 & ~x36 & ((~x05 & x15 & x21 & x22 & (x20 | x25) & (x11 | x12) & ((x24 & ~x34 & x35 & ((~x39 & x40 & x37 & ~x38) | (~x37 & (x38 ? (x39 & (x23 | x40)) : (~x39 & ~x40))))) | (~x38 & x39 & x40 & x34 & ~x35))) | (x34 & ~x35 & ~x37 & (x38 ? ~x39 : (x39 & x40))));
  assign z11 = ~x07 & ~x32 & x33 & ~x36 & ((x34 & ~x35 & ((x38 & ~x39 & x40) | (~x37 & (x38 ? ~x39 : (x39 & x40))))) | (~x05 & ((x15 & ~x34 & ((~x37 & x38 & x39 & x40 & ((~x31 & ~x35 & ((x16 & x17) | (x09 & (x16 | x17))) & (~x11 ^ ~x12)) | (~x21 & x22 & x24 & x35 & (x11 | x12) & (x09 | x18)))) | (~x31 & ~x35 & x37 & ~x38 & ~x39 & ((x16 & x17) | (x09 & (x16 | x17))) & (~x11 ^ ~x12)))) | (~x28 & ~x29 & ~x30 & ~x31 & ~x39 & x40 & ~x35 & x38))));
  assign z12 = ~x00 & x05 & ~x07 & x08 & ~x32 & x33 & ~x40 & ((~x34 & x35 & x36 & x37 & x38) | (x34 & ~x35 & ~x36 & ~x37 & ~x38));
  assign z13 = x33 & (x07 | (~x32 & ~x34 & x35 & ~x37 & (x36 ? (~x38 & ~x39) : (x38 ? (~x39 & ~x40) : (x39 & x40)))));
  assign z14 = x33 & (x07 | (~x32 & ~x34 & x35 & ~x37 & ((~x36 & (x38 ? (~x39 & ~x40) : (x39 & x40))) | (~x38 & ~x39 & x13 & x36))));
  assign z15 = x07 & x33;
  assign z16 = ~x07 & ~x32 & x33 & ((~x34 & ((x36 & ((~x35 & ((x38 & ((x00 & ~x01 & ~x02 & ~x03 & ~x04 & (x37 ? ~x39 : (x39 & x40))) | (x37 & ~x39 & ~x40))) | (~x37 & ~x38 & (~x39 | (~x11 & ~x12 & x40))))) | (x00 & x01 & ~x02 & ~x03 & x04 & ~x38 & ~x39 & ~x40 & x35 & x37))) | (x35 & ~x36 & x37 & x38 & ~x39 & x40))) | (x34 & ~x35 & ~x36 & x39 & ~x40 & x37 & x38));
  assign z17 = x33 & (x07 | (~x32 & ((~x36 & ((~x35 & ((~x38 & ((x34 & ((x02 & ((x37 & ~x39) | (x00 & ~x01 & ~x03 & x04 & (~x39 | (~x37 & ~x40))))) | (x37 & ((~x05 & x15 & x39 & x40 & (x11 | x12) & (~x21 | ~x22)) | (~x39 & (x01 | x03 | x04)))))) | (~x05 & ~x31 & ~x34 & ((x37 & ((x39 & ~x40 & (x28 ? (~x29 & ~x30) : (x29 & x30))) | (x15 & ~x39 & (x11 | x12) & ((~x09 & (~x16 | ~x17)) | (~x16 & ~x17))))) | (~x09 & x15 & ~x16 & x40 & (x11 | x12)))))) | (x38 & ((~x05 & ~x31 & ~x34 & ((x40 & ((x15 & ~x16 & ~x17 & ~x37 & x39 & (x11 | x12)) | (~x39 & (x28 ? (~x29 & ~x30) : (x29 & x30))))) | (~x09 & ((x15 & (x11 | x12) & ((~x16 & (x39 | (~x37 & ~x40))) | (~x17 & x39))) | (x39 & (x37 | ~x40)))))) | (x34 & ~x37 & x39 & (x01 | x02 | x03 | x04)))) | (~x05 & ~x09 & x15 & ~x16 & ~x31 & ~x34 & ~x37 & x39 & (x11 | x12)))) | (~x05 & x15 & ~x34 & x35 & (x11 | x12) & (((~x21 | ~x22) & ((~x39 & x40 & x37 & ~x38) | (~x37 & (x38 ? x39 : (~x39 & ~x40))))) | (~x37 & ((~x24 & (~x38 ^ x39)) | (x39 & ~x40 & ~x23 & x38))) | (~x39 & x40 & ~x24 & ~x38))))) | (~x34 & x36 & ((x00 & ((x35 & x37 & ~x38 & ~x40 & (~x01 | x02 | x03 | ~x04)) | (x38 & ((~x35 & x40 & (x37 ^ x39) & (x01 | x02 | x03 | x04)) | (~x01 & x02 & ~x03 & x04 & x35 & x37))))) | (~x40 & ((x35 & x37 & ~x38 & x39) | (~x37 & x38 & ~x39 & x10 & x27 & ~x35))))))));
  assign z18 = ~x07 & x33 & ((~x34 & ((~x32 & ((x40 & (x35 ? ((~x05 & ((x15 & x24 & (x11 | x12) & ((~x37 & ~x39) | (x21 & x22 & ~x36 & x38))) | (~x13 & ~x37 & ~x39 & (~x15 | (~x11 & ~x12))))) | (x38 & (x37 ? ~x36 : ~x39))) : (x36 & ((x00 & ~x01 & ~x02 & ~x03 & ~x04 & (x38 | ~x39)) | (~x37 & ~x39) | (~x38 & (~x11 | ~x39)))))) | (x35 & ((~x05 & x15 & x21 & x22 & x24 & (x11 | x12) & ((~x36 & ((x37 & ~x38) | (x38 & x39 & x23 & ~x37))) | (~x37 & ~x38 & ~x39))) | (x36 & ~x37 & (~x38 | (x39 & ~x40))) | (x37 & ((~x39 & ((~x36 & x38) | (x00 & x01 & ~x02 & ~x03 & x04 & ~x38 & ~x40))) | (x00 & x38 & (~x36 | (~x01 & ~x04))) | (~x36 & ~x38 & (x39 | ~x40)))))) | (~x35 & x36 & ((x37 & (x39 | (x38 & ~x40))) | (x38 & ~x40 & (~x10 | ~x27 | x39)))))) | (~x35 & ~x36 & ((~x05 & ~x31 & (((x29 ? (x28 | ~x30) : (~x28 | x30)) & ((x38 & ~x39 & x40) | (x39 & ~x40 & x37 & ~x38))) | (x38 & ((~x40 & ((x37 & ~x39) | (x15 & ((~x39 & (x11 | x12) & (x09 | x16)) | (x09 & x11 & x12))))) | (x09 & x37 & x39))) | (~x38 & ((~x37 & ~x39 & ~x40) | (x15 & (x11 | x12) & (x09 | x16) & (~x37 | (x39 & x40))))))) | x32 | (x11 & x12 & x14 & x15 & ((x16 & x17) | (x09 & (x16 | x17))) & ((x37 & ~x38 & ~x39) | (x39 & x40 & ~x37 & x38))))))) | (~x32 & ~x35 & ((x34 & ~x36 & ((~x01 & ~x04 & ((x00 & ((~x38 & x39 & ~x40) | (~x37 & ~x39))) | (~x02 & ~x03 & (x40 ? (x37 ^ x39) : x38)))) | (x38 & ~x39) | (x39 & ((x37 & ~x40) | (~x38 & x40 & (~x37 | (~x05 & x15 & x21 & x22 & (x11 | x12)))))))) | (~x38 & ~x39 & ~x40 & x36 & ~x37))));
  assign z19 = ~x07 & ~x32 & x33 & (x38 ? ((x06 & x39 & x40 & ((~x36 & x37 & x34 & ~x35) | (x36 & ~x37 & ~x34 & x35))) | (~x34 & x35 & ((x00 & ~x01 & ~x02 & ~x03 & x04 & x36 & x37) | (~x39 & ~x40 & ~x36 & ~x37)))) : ((~x35 & ((~x01 & ~x02 & ~x03 & x34 & ~x36 & ((x00 & x04 & ~x37 & (~x39 | ~x40)) | (~x39 & ~x40 & ~x04 & x37))) | (x37 & ~x39 & ~x40 & ~x34 & x36))) | (~x34 & x35 & x40 & (x36 ? (x37 & (x06 | x39)) : (~x37 & x39)))));
  assign z20 = ~x07 & ~x32 & x33 & ((~x36 & (((~x15 | (~x11 & ~x12)) & ((~x34 & ((~x37 & ((x35 & (x38 ? x39 : (~x39 & ~x40))) | (~x35 & (x38 ? (~x39 & ~x40) : x39)) | (x38 & x39 & (x09 | x40)))) | (~x38 & ~x39 & ((~x35 & (x37 | x40)) | (x40 & (x13 | x37)))))) | (~x35 & x37 & ~x38 & x39 & x40))) | (~x34 & ((x05 & ((x35 & ((~x37 & x38 & x39) | (~x38 & ~x39 & x40))) | (~x39 & (x38 ? ~x35 : ~x37)) | (x38 & ((~x35 & x37) | (x39 & ((~x37 & ((~x09 & (~x16 | ~x17)) | ~x40 | (~x16 & ~x17))) | (~x00 & ~x40))))) | (~x35 & ~x38 & ((~x09 & (~x16 | ~x17)) | ~x37 | x39 | (~x16 & ~x17))))) | (~x35 & ((x31 & ((~x09 & (~x16 | ~x17)) | (~x38 & (~x37 | x39)) | (~x16 & ~x17) | (x38 & (x37 | ~x39 | ~x40)))) | ((~x11 | ~x12) & ((x09 & ((x39 & ~x40 & ~x37 & x38) | ((x37 ? (~x38 & ~x39) : (x38 & x39)) & (x16 | x17)))) | (x16 & x17 & ((x37 & ~x38 & ~x39) | (x39 & x40 & ~x37 & x38))))) | (~x14 & ((x16 & x17) | (x09 & (x16 | x17))) & ((x37 & ~x38 & ~x39) | (x39 & x40 & ~x37 & x38))))))) | (x05 & ~x35 & ~x38 & ((~x00 & ~x37 & (~x39 | ~x40)) | (x37 & x39 & x40))))) | (~x34 & x36 & ((x40 & ((~x00 & x05 & x38 & ((x37 & ~x39) | (~x35 & ~x37 & x39))) | (x11 & ~x35 & ~x37 & ~x38 & x39))) | (~x00 & x05 & x35 & x37 & x38))));
  assign z21 = ~x33 | (~x07 & ((~x34 & ((x36 & ((x35 & ((x37 & ((~x00 & (x38 ? ~x05 : (~x39 & ~x40))) | (~x39 & x40 & ~x06 & ~x38))) | (x38 & x39 & x40 & ~x06 & ~x37))) | x32 | (~x00 & ~x05 & x38 & x40 & ((x37 & ~x39) | (~x35 & ~x37 & x39))))) | (x35 & (x32 | (x38 & x39 & ~x40 & ~x00 & ~x05 & x37))))) | (~x35 & ((x34 & ~x36 & ((~x00 & ~x05 & ~x37 & ~x38 & (~x39 | ~x40)) | x32 | (x38 & x39 & x40 & ~x06 & x37))) | (~x38 & ~x39 & ~x40 & x32 & x36 & ~x37)))));
  assign z22 = ~x07 & x33 & ((~x34 & ((~x36 & ((~x35 & ((x05 & ((~x09 & (~x16 | ~x17)) | (~x38 & (~x37 | x39)) | (x38 & (x37 | ~x39 | ~x40)) | ~x11 | ~x12 | ~x14 | ~x15 | (~x16 & ~x17))) | x32 | (~x31 & ((x15 & (((x11 | x12) & (x09 | x16) & (x38 ? (~x39 & ~x40) : (~x37 | (x39 & x40)))) | (x09 & x11 & x12 & ~x37 & ~x40))) | (~x39 & ~x40 & (~x37 ^ x38)))))) | (x05 & ~x32 & ((~x37 & ~x38 & ~x39) | (x35 & ((~x37 & x38 & x39) | (~x38 & ~x39 & x40))))))) | (~x00 & x05 & ~x32 & x38 & ((x37 & (x35 ? (x36 | (x39 & ~x40)) : (~x39 & x40))) | (~x37 & x39 & x40 & ~x35 & x36))))) | (x05 & ~x32 & ~x35 & ~x36 & ~x38 & ((~x00 & ~x37 & (~x39 | ~x40)) | (x37 & x39 & x40))));
  assign z23 = x33 & (x07 | (~x32 & ((x05 & ((~x00 & ((~x34 & x37 & x38) | (~x37 & ~x38 & ~x35 & ~x36))) | (~x34 & ~x35 & (~x36 | x38)))) | (x00 & ((~x01 & ((x02 & ~x03 & ((x37 & x38 & ~x34 & x35) | (x34 & ~x35 & ~x36 & ~x38))) | (~x04 & ((x37 & x38 & ~x34 & x35) | (x34 & ~x35 & ~x36 & ~x37))))) | (~x34 & (x35 ? (x37 & (~x36 | (~x38 & ~x40))) : (x36 & x38))))) | (~x35 & (((~x15 | (~x11 & ~x12)) & ((~x34 & ~x38 & (x40 | (~x36 & x39))) | (~x36 & ~x37 & x38))) | (~x34 & ((~x09 & ((~x16 & ((~x38 & x40) | (~x36 & x39))) | (~x36 & x38 & x39))) | (x36 & ((x38 & (~x40 | (~x37 & ~x39))) | (x37 & x39) | (~x38 & x40))) | (x31 & ~x36))) | (~x40 & ((x34 & ~x36 & x38) | (~x38 & ~x39 & x36 & ~x37))) | (~x36 & ((x38 & (((~x37 | ~x39) & (x34 | x40)) | (~x37 & ((~x09 & ~x16) | (x39 & (~x11 | ~x12)))))) | (x34 & ~x38 & ((x39 & (x37 | x40)) | (x37 & (x01 | x02 | x03 | x04 | x40)))))))) | (~x34 & ((x35 & (x37 ? ((~x36 & (~x39 | x40)) | (~x38 & (~x36 | (x39 & ~x40)))) : ((x38 & x39 & (~x36 | ~x40)) | (~x39 & x40) | (~x38 & (x36 | ~x39))))) | (~x36 & x37 & ~x38 & (~x39 | ~x40)))))));
  assign z24 = ~x07 & ~x32 & x33 & (x34 ? (~x35 & ((~x38 & ~x39 & ~x40 & x36 & ~x37) | (~x36 & ((~x38 & ((x02 & ((x37 & ~x39) | (x00 & ~x01 & ~x03 & x04 & (~x39 | (~x37 & ~x40))))) | (x37 & ((~x05 & x15 & x39 & x40 & (x11 | x12) & (~x21 | ~x22)) | (~x39 & (x01 | x03 | x04)))))) | (~x37 & x38 & x39 & (x01 | x02 | x03 | x04)))))) : (x35 ? ((x37 & (x36 ? ((~x38 & x39 & ~x40) | (x00 & ((~x01 & ((~x38 & ~x40) | (x02 & ~x03 & x04 & x38))) | (~x38 & ~x40 & (x02 | x03 | ~x04))))) : (~x39 & ((x38 & ~x40) | (~x05 & x15 & ~x38 & x40 & (x11 | x12) & (~x22 | (~x21 & ((~x09 & (~x18 | ~x19)) | ~x23 | (~x18 & ~x19))))))))) | (~x05 & x15 & ~x36 & (x11 | x12) & ((~x39 & x40 & ~x24 & ~x38) | (~x37 & ((~x22 & (x38 ? x39 : (~x39 & ~x40))) | ((~x38 ^ x39) & (~x24 | (~x21 & ~x40))) | (x38 & x39 & ((~x09 & ~x18 & ~x21) | (~x23 & ~x40)))))))) : ((x38 & ((x40 & ((x00 & x36 & (x37 ^ x39) & (x01 | x02 | x03 | x04)) | (~x05 & ~x31 & ~x36 & ((x15 & ~x16 & ~x17 & ~x37 & x39 & (x11 | x12)) | (~x39 & (x28 ? (~x29 & ~x30) : (x29 & x30))))))) | (~x05 & ~x09 & ~x31 & ~x36 & ((x15 & (x11 | x12) & ((~x16 & (x39 | (~x37 & ~x40))) | (~x17 & x39))) | (x39 & (x37 | ~x40)))) | (~x37 & ~x39 & ~x40 & x10 & x27 & x36))) | (~x05 & ~x31 & ~x36 & ((x15 & (x11 | x12) & ((~x38 & ((~x09 & ~x16 & x40) | (x37 & ~x39 & ((~x09 & (~x16 | ~x17)) | (~x16 & ~x17))))) | (~x37 & x39 & ~x09 & ~x16))) | (x37 & ~x38 & x39 & ~x40 & (x28 ? (~x29 & ~x30) : (x29 & x30))))))));
  assign z25 = ~x07 & ~x32 & x33 & (x36 ? ((~x34 & ((x35 & x37 & ((~x38 & x39 & ~x40) | (x00 & ~x01 & x02 & ~x03 & x04 & x38))) | (~x39 & ~x40 & ~x37 & x38 & x10 & x27 & ~x35))) | (~x38 & ~x39 & ~x40 & x34 & ~x35 & ~x37)) : ((~x38 & ((~x35 & ((~x05 & ~x31 & ~x34 & ((x37 & ((x39 & ~x40 & (x28 ? (~x29 & ~x30) : (x29 & x30))) | (x15 & ~x39 & (x11 | x12) & ((~x09 & (~x16 | ~x17)) | (~x16 & ~x17))))) | (~x09 & x15 & ~x16 & x40 & (x11 | x12)))) | (x34 & ((x00 & ~x01 & x02 & ~x03 & x04 & ~x37 & (~x39 | ~x40)) | (~x05 & x15 & x37 & x39 & x40 & (x11 | x12) & (~x21 | ~x22)))))) | (~x05 & x15 & ~x34 & x35 & ~x39 & (x11 | x12) & ((x40 & (~x24 | (x37 & (~x22 | (~x21 & ((~x09 & (~x18 | ~x19)) | ~x23 | (~x18 & ~x19))))))) | (~x37 & (~x24 | (~x40 & (~x21 | ~x22)))))))) | (~x05 & ~x34 & ((x15 & (x11 | x12) & ((x38 & ((x39 & ((~x31 & ~x35 & ((~x09 & (~x16 | ~x17)) | (~x37 & x40 & ~x16 & ~x17))) | (x35 & ~x37 & ((~x21 & (~x40 | (~x09 & ~x18))) | ~x22 | ~x24 | (~x23 & ~x40))))) | (~x09 & ~x16 & ~x31 & ~x35 & ~x37 & ~x40))) | (~x35 & ~x37 & x39 & ~x09 & ~x16 & ~x31))) | (~x31 & ~x35 & x38 & ((~x09 & x39 & (x37 | ~x40)) | (~x39 & x40 & (x28 ? (~x29 & ~x30) : (x29 & x30)))))))));
  assign z26 = ~x07 & ~x32 & x33 & ((~x35 & ((~x38 & ~x39 & ~x40 & x34 & x36 & ~x37) | ((x01 | x02 | x03 | x04) & ((x38 & ((x00 & ~x34 & x36 & x40 & (x37 ^ x39)) | (~x37 & x39 & x34 & ~x36))) | (x37 & ~x38 & ~x39 & x34 & ~x36))))) | (x00 & ~x34 & x35 & x36 & x37 & ~x38 & ~x39 & ~x40 & (~x01 | x02 | x03 | ~x04)));
  assign z27 = ~x07 & ~x32 & x33 & ((~x05 & ~x36 & ((x15 & (x11 | x12) & (x34 ? (~x35 & x37 & ~x38 & x39 & x40 & (~x21 | ~x22)) : ((x35 & ((~x38 & ~x39 & ((x40 & (~x24 | (x37 & (~x22 | (~x21 & ((~x09 & (~x18 | ~x19)) | ~x23 | (~x18 & ~x19))))))) | (~x37 & (~x24 | (~x40 & (~x21 | ~x22)))))) | (~x37 & x38 & x39 & ((~x21 & (~x40 | (~x09 & ~x18))) | ~x22 | ~x24 | (~x23 & ~x40))))) | (~x31 & ~x35 & ((~x16 & ((~x17 & ((x37 & ~x38 & ~x39) | (x39 & x40 & ~x37 & x38))) | (~x09 & ((~x37 & (x39 | (x38 & ~x40))) | (x38 & x39) | (~x38 & (x40 | (x37 & ~x39))))))) | (~x09 & ~x17 & ((x38 & x39) | (x37 & ~x38 & ~x39)))))))) | (~x09 & ~x31 & ~x34 & ~x35 & x38 & x39 & (x37 | ~x40)))) | (x39 & ~x40 & x37 & ~x38 & ~x34 & x35 & x36));
  assign z28 = ~x07 & ~x32 & x33 & ((x00 & ~x01 & x02 & ~x03 & x04 & ((~x34 & x35 & x36 & x37 & x38) | (x34 & ~x35 & ~x36 & ~x37 & ~x38 & (~x39 | ~x40)))) | (x10 & x27 & ~x34 & ~x35 & x38 & ~x39 & ~x40 & x36 & ~x37));
  assign z29 = ~x07 & ~x32 & x33 & ((x39 & ~x40 & x37 & ~x38 & ~x34 & x35 & x36) | (~x05 & ~x36 & ((~x34 & ((~x40 & ((x15 & ~x21 & x22 & x24 & x35 & ~x37 & (x11 | x12) & (~x38 ^ x39)) | (~x31 & ~x35 & x37 & ~x38 & x39 & (x28 ? (~x29 & ~x30) : (x29 & x30))))) | (~x31 & ~x35 & x38 & ~x39 & x40 & (x28 ? (~x29 & ~x30) : (x29 & x30))))) | (x15 & ~x21 & x22 & x34 & ~x35 & x37 & ~x38 & x39 & x40 & (x11 | x12)))));
  assign z30 = ~x07 & ~x32 & x33 & ((x10 & x27 & ~x34 & ~x35 & x38 & ~x39 & ~x40 & x36 & ~x37) | (~x05 & x15 & ~x36 & (x11 | x12) & ((x34 & ~x35 & x37 & ~x38 & x39 & x40 & (~x21 | ~x22)) | (x24 & ~x34 & x35 & ((~x38 & ~x39 & ((~x21 & ((~x37 & ~x40) | (~x23 & x37 & x40 & ((x09 & (x18 | x19)) | (x18 & x19))))) | (~x22 & (x37 ^ ~x40)))) | (~x37 & x38 & x39 & (~x22 | (~x40 & (~x21 | ~x23)))))))));
  assign z31 = ~x07 & ~x32 & x33 & ((~x34 & ((x35 & ((~x05 & x15 & ~x36 & (x11 | x12) & ((~x38 & ~x39 & ((x40 & (~x24 | (~x21 & x22 & ~x23 & x37 & ((x09 & (x18 | x19)) | (x18 & x19))))) | (~x24 & ~x37))) | (~x37 & x38 & x39 & (~x24 | (x21 & x22 & ~x23 & ~x40))))) | (x02 & ~x03 & x00 & ~x01 & x37 & x38 & x04 & x36))) | (~x39 & ~x40 & ~x37 & x38 & x10 & x27 & ~x35 & x36))) | (x00 & ~x01 & x02 & ~x03 & x04 & x34 & ~x35 & ~x36 & ~x37 & ~x38 & (~x39 | ~x40)));
  assign z32 = ~x40 & ~x39 & x38 & x37 & ~x36 & x35 & ~x34 & x33 & ~x07 & ~x32;
  assign z33 = x33 ? (x07 | (~x32 & ((~x36 & ((~x35 & ((~x38 & ((x34 & ((~x01 & ~x02 & ~x03 & ((~x39 & ~x40 & ~x04 & x37) | (x00 & x04 & ~x37))) | (x39 & x40 & (~x37 | (~x05 & ((~x13 & (~x15 | (~x11 & ~x12))) | (x15 & x21 & x22 & (x11 | x12)))))))) | (~x05 & ~x31 & ~x34 & (((~x15 | (~x11 & ~x12)) & ((~x37 & x39) | x40 | (x37 & ~x39))) | (x37 & ((~x39 & ((x16 & x17) | (x09 & (x16 | x17))) & (~x11 | ~x12 | ~x14)) | (~x28 & ~x29 & ~x30 & x39 & ~x40))))))) | (~x05 & ~x31 & ((~x37 & (((~x15 | (~x11 & ~x12)) & ((x38 & ~x39 & ~x40) | (~x34 & x39 & x40))) | (x16 & x17 & ~x34 & x38 & x39 & x40 & (~x11 | ~x12 | ~x14)))) | (x38 & ((x09 & ~x34 & x39 & (x37 | ((x16 | x17) & (~x11 | ~x12 | (~x14 & x40))))) | (~x28 & ~x29 & ~x30 & ~x39 & x40))))) | (x34 & x38 & ((~x39 & (~x37 | x40)) | (x06 & x37 & x40))))) | (~x34 & x35 & ((~x05 & ((~x13 & (~x15 | (~x11 & ~x12)) & ((~x37 & x38 & x39) | (~x39 & x40 & x37 & ~x38))) | (x15 & x22 & x24 & (x11 | x12) & ((~x37 & x38 & x39 & x21 & x23) | (x40 & (((x09 | x18) & ((~x37 & x39) | (x37 & ~x38 & ~x39 & x19 & x23))) | (x37 & ~x38 & ~x39 & x09 & x18 & x23) | (x21 & (x37 ? (~x38 & ~x39) : x39)))))))) | (~x37 & (x38 ? (~x39 & ~x40) : (x39 & x40))))))) | (~x34 & ((x36 & ((x35 & ((x00 & ~x02 & ~x03 & x04 & ((~x01 & x37 & x38) | (~x39 & ~x40 & x01 & ~x38))) | (~x37 & ~x38 & ~x39) | (x40 & ((x37 & ~x38 & x39) | (x06 & (x37 ^ x38)))))) | (~x40 & ((~x37 & x38 & x39) | (~x38 & ~x39 & ~x35 & x37))) | (~x37 & ((x38 & ~x39 & x40) | (~x35 & (x38 ? (~x39 & (~x10 | ~x27)) : (x39 & x40 & (x11 | x12)))))))) | (~x05 & ~x37 & ~x40 & ((~x11 & ((x09 & ~x31 & ~x35 & x38 & x39) | (~x12 & ~x13 & x35 & ~x38 & ~x39))) | (x09 & ~x31 & ~x35 & x38 & x39 & (~x12 | ~x15)) | (x35 & ~x38 & ~x39 & (x15 ? (x21 & x22 & x24 & (x11 | x12)) : ~x13))))))))) : x32;
  assign z34 = x33 & (x07 | (~x32 & ((~x34 & ((x37 & ((x36 & (x38 ? (x00 ? (~x01 & ~x02 & ~x03 & ((x04 & x35) | (~x39 & x40 & ~x04 & ~x35))) : (x05 & (x35 | (~x39 & x40)))) : (~x39 & ((~x40 & (~x35 | (x00 & x01 & ~x02 & ~x03 & x04))) | (x06 & x35 & x40))))) | (~x31 & ~x35 & ~x36 & ~x38 & ~x39 & (~x15 | (~x11 & ~x12) | (((x16 & x17) | (x09 & (x16 | x17))) & (~x11 | ~x12 | ~x14)))))) | (x39 & ((x38 & ((x05 & ((~x36 & ~x37) | (~x00 & ((~x35 & ~x37) | (~x36 & ~x40))))) | (~x37 & ((~x35 & ((x36 & (~x40 | (x00 & ~x01 & ~x02 & ~x03 & ~x04))) | (x09 & ((~x36 & x40 & (x16 | x17) & (~x31 | (x11 & x12 & x14 & x15))) | (~x31 & ~x40 & (~x11 | ~x12)))) | (x16 & x17 & ~x36 & x40 & (~x31 | (x11 & x12 & x14 & x15))))) | (x36 & x40 & x06 & x35))))) | (~x35 & ((~x36 & (x05 | (~x31 & ~x37 & (((~x15 | (~x11 & ~x12)) & (~x38 | x40)) | (x09 & ~x15))))) | (x11 & x36 & ~x37 & ~x38 & x40))) | (~x37 & ~x38 & x40 & x35 & ~x36))) | (~x36 & ((x05 & ((~x35 & ((~x09 & (~x16 | ~x17)) | (~x16 & ~x17) | ~x11 | ~x12 | ~x37 | x38 | ~x14 | ~x15)) | (~x38 & ~x39 & (~x37 | (x35 & x40))))) | (~x31 & (~x15 | (~x11 & ~x12)) & ((~x39 & ~x40 & ~x37 & x38) | (~x35 & ~x38 & x40))) | (x38 & ~x39 & ~x40 & x35 & ~x37))))) | (~x35 & ~x36 & ((~x38 & ((~x37 & (~x39 | ~x40) & ((~x00 & x05) | (x00 & ~x01 & ~x02 & ~x03 & x04 & x34))) | (x39 & x40 & x05 & x37))) | (x34 & x37 & x38 & ((~x39 & ~x40) | (x06 & x39 & x40))))))));
endmodule