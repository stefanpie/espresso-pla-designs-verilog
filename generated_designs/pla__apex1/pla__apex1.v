module pla__apex1 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  assign z00 = x21 & ~x29 & x30 & ((~x00 & ((x18 & (x19 ? (x20 & x24) : (~x20 & ~x28))) | (x20 & x24 & ~x18 & ~x19))) | (~x18 & x19 & ~x28 & (x24 | x26 | (x10 & x25))));
  assign z01 = ~x00 & x20 & x21 & x24 & ~x29 & x30 & (x18 ^ ~x19);
  assign z03 = ~x18 & x19 & x21 & ~x28 & ~x29 & x30 & (x26 | (x10 & x25));
  assign z04 = x19 & x21 & ~x29 & x30 & ((~x18 & ~x28 & (x24 | x26)) | (x20 & x24 & ~x00 & x18));
  assign z05 = x00 & x21 & ~x29 & x30 & (x18 ? (x19 ? x20 : (~x20 & ~x28)) : (x19 ? x28 : (x20 & x24)));
  assign z06 = (x20 & ((x00 & (x19 ? ((~x21 & ((x29 & ((~x05 & ~x28 & (x18 ? (~x27 & x30) : (x22 & ~x30))) | (~x18 & x22 & x28 & ~x30))) | (x03 & x18 & x27 & ~x29 & ~x30))) | (~x05 & ~x15 & ~x18 & x21 & x22 & ~x28 & ~x29 & x30)) : ((~x29 & x30 & (x21 ? ((~x18 | (~x05 & ~x15 & ~x28)) & (x22 | x26 | (x10 & x25))) : (x28 & ((~x02 & ~x03 & ~x18) | (x18 & x26))))) | (~x21 & ~x28 & x29 & ~x30 & (x18 ? x26 : x23))))) | (x18 & x19 & ~x00 & ~x04 & ~x21 & ~x27 & x28 & x29 & ~x30))) | (x00 & ~x20 & ~x21 & ((~x03 & ~x18 & ~x19 & ((~x29 & x30 & x02 & x28) | (x29 & ~x30 & ~x05 & ~x28))) | (x18 & x19 & ((x26 & (x28 ? (~x29 & x30) : (x29 & ~x30))) | (x29 & ~x30 & (x22 | (x10 & x25)))))));
  assign z07 = x00 & x10 & x25 & ((~x19 & x20 & x21 & ~x29 & x30 & (~x18 | (~x05 & ~x15 & ~x28))) | (x18 & x19 & ~x20 & ~x21 & x29 & ~x30));
  assign z08 = (x00 & (x19 ? ((~x21 & ((x18 & ~x20 & ((~x11 & ((~x29 & x30 & x26 & x28) | (x10 & x25 & x29 & ~x30))) | (x22 & x29 & ~x30))) | (x28 & x29 & ~x30 & ~x18 & x20 & x22))) | (~x05 & ~x15 & ~x18 & x20 & x21 & x22 & ~x28 & ~x29 & x30)) : ((~x18 & ((~x03 & ~x21 & ((x28 & ~x29 & x30 & ~x02 & x20) | (~x28 & x29 & ~x30 & ~x05 & ~x20))) | (x20 & x21 & ~x29 & x30 & (x22 | (~x11 & (x26 | (x10 & x25))))))) | (x20 & ~x29 & x30 & ((~x05 & ~x15 & x21 & ~x28 & (x22 | (~x11 & (x26 | (x10 & x25))))) | (x11 & x18 & ~x21 & x26 & x28)))))) | (~x21 & ~x27 & x28 & x29 & ~x30 & ~x00 & ~x04 & x18 & x19 & x20);
  assign z09 = x00 & ~x21 & ((~x18 & ~x19 & ((x28 & ~x29 & x30 & x02 & ~x03 & ~x20) | (~x28 & x29 & ~x30 & x20 & x23))) | (x03 & x18 & x19 & ~x29 & ~x30 & x20 & x27));
  assign z10 = (x29 & ((~x30 & ((~x18 & ((~x20 & ((x01 & x19 & ~x21 & (x22 | x23)) | (~x09 & ~x19 & x21 & x22 & ~x28 & ~x38 & ~x41 & ((x39 & x42) | (~x39 & ~x40 & ~x42 & ~x43 & x44))))) | (~x19 & ((x20 & x21 & ~x26) | (~x21 & x28))) | (x19 & x21 & x28))) | (x18 & ((x19 & ((x20 & x21) | (x26 & x28 & ~x20 & ~x21))) | (x20 & ((~x19 & ((~x21 & x26 & (x28 | (x17 & ~x28))) | (x11 & x21 & x25 & ~x28))) | (x21 & ~x28 & (x22 | (~x11 & x25))))) | (~x19 & ~x20 & x21 & ~x28))) | (x20 & x21 & (x19 ? x22 : (x26 & ~x28))))) | (x30 & ((~x21 & ((~x28 & (x18 ? (x26 & ((x19 & ~x20) | (~x17 & ~x19 & x20))) : (~x19 | (x20 & x22)))) | (x19 & ((x20 & x28 & (x18 ? ~x27 : x22)) | (x18 & ~x20 & (x22 | x25)))))) | (~x19 & x21 & ~x28 & ((x20 & x26 & (x11 | (~x11 & x18))) | (~x18 & ~x20 & x22))))) | (~x18 & ~x19 & x21 & ((~x09 & ~x20 & x22 & ~x28 & (x38 | (~x38 & (x41 | (~x41 & (x39 ^ x42)))))) | (x20 & x26))))) | (~x29 & ((x19 & ((x30 & ((x01 & ~x18 & ~x20 & x21 & ~x28 & (x22 | x23)) | (x18 & x20 & ~x21 & x27))) | (x18 & x20 & ~x21 & ~x27 & x28 & ~x30))) | (~x19 & ~x20 & ~x09 & ~x18 & x21 & x22 & ~x28 & x30))) | (x09 & ~x18 & ~x19 & ~x20 & x21 & x22 & ~x28 & x30 & ~x31 & ~x33 & x39);
  assign z11 = x21 ? ((~x28 & ((~x18 & ((x19 & ((~x20 & (x22 | x23) & ((x29 & ~x30) | (x01 & ~x29 & x30))) | (x20 & x22 & x29 & x30))) | (x22 & x29 & ~x30 & ~x09 & ~x19 & ~x20 & ~x38 & ~x39 & ~x40 & ~x41 & ~x42 & x43 & ~x44))) | (x29 & ((~x19 & ((x20 & (x30 ? ((x11 | (~x11 & x18)) & (x25 | x26)) : x26)) | (x18 & (~x20 | (x22 & x30))))) | (x18 & x20 & ~x30 & (x22 | (~x11 & x25))))))) | (x29 & ((~x18 & (x19 ? x28 : x20)) | (x19 & x20 & ~x30 & (x18 | x22))))) : (x18 ? ((x20 & ((~x30 & ((x17 & ~x19 & x26 & (x28 ^ x29)) | (x19 & ~x29 & (x27 ? ~x03 : x28)))) | (~x29 & x30 & x19 & x27))) | (x19 & ~x20 & x26 & (x28 ? (~x29 & ~x30) : (x29 & x30)))) : (x29 & ((~x19 & (~x28 ^ ~x30)) | (x20 & x22 & ~x28 & x30))));
  assign z12 = (x29 & ((~x30 & ((~x18 & ((~x20 & ((x19 & (x22 | x23) & (x21 ? ~x28 : x01)) | (~x09 & x21 & x22 & ~x28 & ~x38 & ~x39 & ~x40 & ~x41 & ~x42 & ~x43 & (~x44 | (~x19 & x44))))) | (~x19 & ~x21 & x28))) | (x20 & ((x21 & (x19 ? x22 : (x26 & ~x28))) | (x18 & ((~x19 & ((~x21 & x26 & (x28 | (x17 & ~x28))) | (x11 & x21 & x25 & ~x28))) | (x21 & ~x28 & (x22 | (~x11 & x25))))))))) | (x30 & ((~x28 & ((~x19 & ((x20 & ((x21 & (x11 | (~x11 & x18)) & (x25 | x26)) | (~x17 & x18 & ~x21 & x26))) | (~x18 & ~x21) | (x18 & x21 & x22))) | (~x18 & x20 & x22 & (~x21 | (x19 & x21))) | (x18 & x19 & ~x20 & ~x21 & x26))) | (x19 & ~x21 & ((x20 & x28 & (x18 ? ~x27 : x22)) | (x18 & ~x20 & (x22 | x25)))))) | (x21 & (x18 ? (x19 ? x20 : (~x20 & ~x28)) : (x19 ? x28 : x20))))) | (~x29 & ((~x19 & ((x21 & x22 & ~x28 & x30 & ~x09 & ~x18 & ~x20) | (x17 & x18 & x20 & x28 & ~x30 & ~x21 & x26))) | (x18 & x19 & x20 & ~x21 & (x27 ? (x30 | (~x03 & ~x30)) : (x28 & ~x30))))) | (x18 & x19 & ~x20 & ((x28 & ~x30 & ~x21 & x26) | (x21 & x30 & (x26 | (x10 & x25)))));
  assign z13 = (x30 & (((x22 | x23) & ((~x21 & (x18 ? (~x19 & x20) : (x19 & ~x29 & (~x20 | (x20 & ~x28))))) | (x01 & ~x18 & x19 & ~x20 & x21 & ~x28 & ~x29))) | (x19 & (x18 ? (x20 ? (x21 ? x29 : (~x27 & (x28 ^ ~x29))) : ((x25 & ((x10 & (x21 | (~x21 & ~x29))) | (~x21 & x29))) | (~x21 & (x22 | (x26 & ~x28 & ~x29))) | (x21 & x26))) : (x20 & ~x21 & ((x26 & ~x28 & ~x29) | (x22 & x28 & (x29 | (~x29 & (~x02 | x03)))))))) | (~x19 & ~x28 & ((~x21 & (x18 ? (x20 & x26 & (~x17 | (x17 & ~x29))) : (~x29 & (~x20 | x23)))) | (~x18 & ~x20 & x21 & x22 & (x29 | (~x33 & x39 & x09 & ~x31))))))) | (~x30 & ((~x21 & ((x19 & ((~x20 & ((x01 & ~x18 & x29 & (x22 | x23)) | (x18 & x26 & x28))) | (~x03 & x18 & x20 & x27 & ~x29))) | (x18 & ~x19 & x20 & x26 & x28 & (x29 | (x17 & ~x29))))) | (~x28 & ((x21 & ((~x19 & x29 & ((~x09 & ~x18 & ~x20 & x22 & ~x38 & ~x41 & ((x39 & x42) | (~x39 & ~x40 & ~x42 & ~x43 & x44))) | (x11 & x18 & x20 & x25))) | (x13 & ~x14 & ~x27 & ~x29))) | (x14 & ~x27 & ~x29))))) | (~x09 & ~x18 & ~x19 & ~x20 & x21 & x22 & ~x28 & x29 & ~x38 & ~x41 & (x39 ^ x42));
  assign z14 = (x30 & ((~x18 & ((x21 & ((~x28 & ((~x20 & ((~x19 & x22 & (x29 | (x09 & ((~x31 & ~x33 & x39) | (~x29 & x33))))) | (x01 & x19 & x23 & ~x29))) | (x19 & x20 & x22 & x29))) | (x29 & (x19 ? x28 : (x20 & x26))))) | (x19 & x20 & ~x21 & x22 & x28 & (x29 | (~x29 & (~x02 | x03)))))) | (x18 & ((x29 & ((x20 & ((~x19 & x26 & ~x28 & (x21 ? ~x11 : ~x17)) | (~x27 & x28 & x19 & ~x21))) | (x19 & ~x20 & ~x21 & (x22 | x25)))) | (x19 & ~x20 & x21 & x26))) | (x11 & ~x19 & x20 & ~x28 & x29 & x21 & x26))) | (~x30 & ((~x21 & ((x19 & ((~x20 & ((x01 & ~x18 & x29 & (x22 | x23)) | (x18 & x26 & x28))) | (~x03 & x18 & x20 & x27 & ~x29))) | (x18 & ~x19 & x20 & x26 & x28 & (x29 | (x17 & ~x29))))) | (~x19 & x21 & ~x28 & x29 & ((x11 & x18 & x20 & x25) | (~x20 & x22 & ~x09 & ~x18 & ~x38 & ~x39 & x40 & ~x41 & ~x42))))) | (~x09 & ~x18 & ~x19 & ~x20 & x21 & x22 & ~x28 & x29 & ~x38 & (x41 | (x39 & ~x41 & ~x42)));
  assign z15 = (~x21 & ((x29 & ((x19 & (x30 ? ((x18 & (x20 ? (~x27 & (x28 | (x05 & ~x28))) : (x22 | x25))) | (~x18 & x20 & x22 & x28)) : (x18 ? (x20 ? ((x04 & ~x27 & x28) | (x27 & ~x28)) : (x26 & x28)) : ((x01 & ~x20 & (x22 | x23)) | (x22 & ~x28 & x05 & x20))))) | (~x19 & (x28 ? (~x30 & (~x18 | (x18 & x20 & x26))) : (x18 ? (x20 & x26 & (x17 ^ x30)) : (x30 | (~x20 & ~x30 & (x03 | x05)))))) | (~x18 & x20 & x22 & ~x28 & x30))) | (~x29 & ((x30 & (x18 ? (x20 & ((x19 & x27) | (x26 & ~x28 & x17 & ~x19))) : (x19 ? (x22 & (~x20 | (x02 & ~x03 & x20 & x28))) : ((x20 & x24) | (x28 & ((x00 & ~x03 & (x02 ^ x20)) | (x06 & x20 & (~x02 | x03)))))))) | (x18 & x19 & x20 & ~x30 & ((~x27 & x28) | (x00 & x03 & x27))))) | (x18 & x19 & ~x20 & x26 & ~x28 & x30))) | (x21 & ((~x18 & ((~x20 & ((x30 & ((~x29 & ((x01 & x19 & ~x28 & (x22 | x23)) | (~x19 & x23))) | (~x19 & x22 & x28))) | (~x19 & x29 & ~x30 & ((x23 & ~x31 & ~x32 & ~x33 & (x34 | (~x34 & (x35 | (~x35 & ~x36 & x37))))) | (~x09 & x22 & ~x28 & ~x38 & ~x39 & ~x40 & ~x41 & ~x42 & x43 & ~x44))))) | (x29 & ~x30 & (x19 ? x28 : (x20 | (x23 & (x31 | (~x31 & x32)))))))) | (~x30 & (x29 ? ((x20 & ((x19 & (x18 | x22)) | (~x28 & ((~x19 & (x26 | (x11 & x18 & x25))) | (x18 & (x22 | (~x11 & x25))))))) | (~x20 & ~x28 & x18 & ~x19)) : ((x18 & ~x19 & ~x20 & x28) | (x13 & ~x14 & ~x27 & ~x28)))) | (x00 & x18 & ~x19 & ~x20 & ~x28 & ~x29 & x30))) | (x14 & ~x27 & ~x28 & ~x29 & ~x30);
  assign z16 = (~x21 & (x19 ? (x18 ? (x30 ? (x20 ? (~x27 & (x28 ? x29 : (~x29 | (x05 & x29)))) : (x22 | (x26 & ~x28 & ~x29) | (x25 & (x29 | (x10 & ~x29))))) : (x20 ? (x29 ? (~x28 | (x04 & ~x27 & x28)) : (x27 ? (~x03 | (x00 & x03)) : x28)) : (x26 & x28))) : ((x29 & ((~x30 & ((x01 & ~x20 & (x22 | x23)) | (x22 & ~x28 & x05 & x20))) | (x20 & x22 & x28 & x30))) | (x20 & ~x29 & x30 & ((~x28 & (x23 | x26)) | (x22 & x28 & (~x02 | x03 | (x02 & ~x03))))))) : (x18 ? (x20 & ((x22 & x30) | (x26 & ((x17 & ~x29 & (~x28 ^ ~x30)) | (x28 & x29 & ~x30) | (~x17 & ~x28 & x30))))) : (x29 ? (~x30 & (x20 ? x24 : (~x28 & (x03 | x05)))) : (x30 & ((x20 & x22) | (x28 & ((x00 & ~x03 & (x02 ^ x20)) | (x06 & x20 & (~x02 | x03)))))))))) | (x14 & ~x27 & ~x28 & ~x29 & ~x30) | (x21 & ((~x19 & ((x29 & ((~x30 & ((~x28 & ((~x09 & ~x18 & ~x20 & x22 & ~x38 & ~x41 & ((x39 & x42) | (~x39 & ~x40 & ~x42 & ~x43 & x44))) | (x20 & (x26 | (x11 & x18 & x25))))) | (~x18 & x20 & x26))) | (~x18 & ~x20 & x22 & ~x28 & (x30 | (~x09 & (x38 | (~x38 & (x41 | (~x41 & (x39 ^ x42)))))))))) | (~x18 & ~x20 & x22 & ~x28 & x30 & ((~x33 & x39 & x09 & ~x31) | (~x09 & ~x29))))) | (~x28 & ~x29 & ~x30 & x13 & ~x14 & ~x27)));
  assign z17 = ((x22 | x23) & ((~x18 & x19 & ~x20 & x21 & ~x28 & ((x29 & ~x30) | (x01 & ~x29 & x30))) | (x18 & ~x19 & x20 & ~x21 & x30))) | (x29 & (x21 ? ((~x19 & ((~x28 & ((~x20 & (x18 | (~x09 & ~x18 & x22 & ~x30 & ~x38 & ~x39 & ~x41 & ~x42 & (x40 | (~x40 & x43 & ~x44))))) | (x20 & ((x30 & (x11 | (~x11 & x18)) & (x25 | x26)) | (x11 & x18 & x25 & ~x30))) | (x18 & x22 & x30))) | (~x18 & (x20 | (~x20 & x23 & ~x30 & ~x31 & ~x32 & ~x33 & ~x34 & ~x35 & (x36 | (~x36 & x37))))))) | (x20 & ((x18 & (x19 | (~x28 & ~x30 & (x22 | (~x11 & x25))))) | (x19 & x22 & (~x30 | (~x18 & ~x28 & x30))))) | (~x18 & ((x19 & x28) | (~x09 & ~x20 & x22 & ~x28 & ~x30 & ~x38 & ~x39 & ~x40 & ~x41 & ~x42 & ~x43 & ~x44)))) : (x18 ? (x19 ? (x20 ? ((~x27 & x28 & x30) | (~x28 & ~x30)) : (x30 & (x22 | x25))) : (x20 & x26 & (x28 ? ~x30 : (x17 ^ x30)))) : ((~x19 & (~x28 ^ ~x30)) | (x20 & x22 & x30 & (~x28 | (x19 & x28))))))) | (~x21 & (x18 ? ((x26 & (~x28 ^ ~x30) & ((x19 & ~x20) | (x17 & ~x19 & x20 & ~x29))) | (x19 & x20 & x27 & ~x29 & x30)) : (~x29 & x30 & (x19 ? (x20 ? ((x22 & x28 & (~x02 | x03)) | (x23 & ~x28)) : x22) : (x20 & x24))))) | (~x29 & ((x21 & ((~x19 & ~x20 & x30 & (x18 ? x28 : (x23 | (x09 & x22 & ~x28 & x33)))) | (x13 & ~x14 & ~x27 & ~x28 & ~x30))) | (x14 & ~x27 & ~x28 & ~x30))) | (~x20 & x21 & x30 & ((x22 & (x18 ? x19 : (~x19 & x28))) | (x18 & x19 & (x26 | (x10 & x25)))));
  assign z18 = (~x21 & ((x19 & ((~x18 & (((x22 | x23) & ((~x29 & x30 & x20 & ~x28) | (x29 & ~x30 & x01 & ~x20))) | (~x29 & x30 & (x20 ? (x26 & ~x28) : x23)))) | (x18 & ((x30 & ((~x29 & ((x20 & (x27 | (~x27 & ~x28))) | (x10 & ~x20 & x25))) | (~x28 & x29 & ~x20 & x26))) | (x20 & x27 & ~x30 & (x29 ? ~x28 : ~x03)))) | (~x29 & x30 & ~x20 & x22))) | (~x19 & ((x30 & ((~x20 & ((x10 & x18 & x25) | (~x18 & ~x28 & ~x29))) | (x20 & (x18 ? (x22 | (~x28 & ~x29 & ~x17 & x26)) : (x24 & ~x29))) | (~x18 & ~x28 & (x29 | (x23 & ~x29))))) | (x29 & ~x30 & ((~x18 & x28) | (x20 & x26 & ~x28 & x17 & x18))))) | (~x18 & x20 & x22 & ~x28 & x29 & x30))) | (x14 & ~x27 & ~x28 & ~x29 & ~x30) | (x21 & ((~x18 & ((~x20 & ((x01 & x19 & ~x28 & ~x29 & x30 & (x22 | x23)) | (~x19 & x23 & x29 & ~x30 & ~x31 & ~x32 & ~x33 & (x34 | (~x34 & (x35 | (~x35 & (x36 | (~x36 & x37))))))))) | (x29 & ~x30 & (x19 ? x28 : (x20 & (x24 | ~x26)))))) | (~x30 & ((x29 & ((~x20 & ~x28 & x18 & ~x19) | (x20 & ((x19 & (x18 | x22)) | (x18 & ~x28 & (x22 | (~x11 & x25))))))) | (x13 & ~x14 & ~x27 & ~x28 & ~x29))) | (x18 & ~x19 & ~x20 & ~x29 & x30 & (x28 | (x00 & ~x28)))));
  assign z19 = x21 ? ((~x18 & ((~x20 & ((~x28 & ((x01 & x19 & ~x29 & x30 & (x22 | x23)) | (~x09 & ~x19 & x22 & x29 & ~x30 & ~x38 & ~x42 & x43 & ~x44 & ~x39 & ~x40 & ~x41))) | (~x19 & ((x22 & x28 & x30) | (x23 & x29 & ~x30 & ~x31 & ~x32 & ~x33 & ~x34 & x35))))) | (x29 & ~x30 & (x19 ? x28 : (x20 | (x23 & ~x31 & (x32 | x33))))))) | (x00 & x18 & ~x19 & ~x20 & ~x28 & ~x29 & x30) | (x29 & ~x30 & ((~x20 & ~x28 & x18 & ~x19) | (x20 & ((x19 & (x18 | x22)) | (~x28 & ((x18 & (x22 | (~x11 & x25))) | (~x19 & x26)))))))) : ((x20 & (x18 ? (x30 ? ((~x19 & x23) | (~x29 & (x19 ? (x27 | (~x27 & ~x28)) : (x26 & ~x28)))) : ((x17 & ~x19 & x26 & (x28 ^ x29)) | (x19 & (x27 ? (x29 ? ~x28 : ~x03) : (x28 & ~x29))))) : ((~x19 & ((x22 & ~x29 & x30) | (x24 & x29 & ~x30))) | (x30 & ((x19 & ~x29 & ((x23 & ~x28) | (x22 & (~x28 | (x28 & (~x02 | x03)))))) | (x22 & ~x28 & x29)))))) | (~x20 & ((x19 & ((~x18 & x23 & ((~x29 & x30) | (x01 & x29 & ~x30))) | (x22 & ~x29 & x30) | (x18 & ((x26 & (x28 ? (~x29 & ~x30) : x30)) | (x10 & x25 & ~x29 & x30))))) | (~x18 & ~x19 & ~x28 & ~x29 & x30))) | (~x18 & ~x19 & (x28 ? (x29 & ~x30) : (x30 & (x29 | (x23 & ~x29))))));
  assign z20 = x30 & x29 & ~x28 & x26 & ~x21 & x20 & ~x19 & ~x17 & x18;
  assign z21 = ~x30 & x29 & x28 & x26 & ~x21 & x20 & x18 & ~x19;
  assign z22 = (~x18 & ((~x19 & ((x30 & ((~x29 & ((~x21 & ((x28 & ((x00 & ~x03 & (x02 ^ x20)) | (x06 & x20 & (~x02 | x03)))) | (x20 & (x22 | x24)) | (~x28 & (~x20 | x23)))) | (~x20 & x21 & (x23 | (x22 & ~x28 & (~x09 | (x09 & x33))))))) | (~x28 & ((~x21 & x29) | (~x20 & x21 & x22 & (x29 | (~x33 & x39 & x09 & ~x31))))) | (~x20 & x21 & x22 & x28))) | (x29 & ((x20 & (x21 | (~x21 & x24 & ~x30))) | (~x20 & ((~x28 & ((~x30 & ((~x21 & (x03 | x05)) | (~x09 & x21 & x22 & ~x38 & ~x41 & (x39 ? x42 : (~x42 & (x40 | (~x40 & (x43 ^ x44)))))))) | (~x09 & x21 & x22 & (x38 | (~x38 & (x41 | (~x41 & (x39 ^ x42)))))))) | (x21 & x23 & ~x30 & ~x31 & ~x32 & ~x33 & (x34 | (~x34 & (x35 | (~x35 & (x36 | (~x36 & x37))))))))) | (x21 & x23 & ~x30 & (x31 | (~x31 & (x32 | x33)))))) | (~x10 & x20 & x21 & x25))) | (x19 & (((x22 | x23) & ((~x20 & ((x01 & ((~x21 & x29 & ~x30) | (~x29 & x30 & x21 & ~x28))) | (~x21 & ~x29 & x30) | (x29 & ~x30 & x21 & ~x28))) | (~x28 & ~x29 & x30 & x20 & ~x21))) | (x30 & ((~x28 & ((x20 & (x21 ? (x22 & x29) : (x26 & ~x29))) | (~x10 & x21 & x25 & ~x29))) | (x20 & ~x21 & x22 & x28 & (x29 | (~x29 & (~x02 | x03 | (x02 & ~x03))))))) | (x29 & ((x21 & x28) | (x05 & x20 & ~x21 & x22 & ~x28 & ~x30))))) | (x22 & ~x28 & x29 & ((x20 & ~x21 & x30) | (~x39 & ~x40 & ~x41 & ~x42 & ~x43 & ~x44 & ~x09 & ~x20 & x21 & ~x30 & ~x38))))) | (x20 & ((~x29 & ((x00 & ((~x10 & ~x15 & ~x19 & ~x28 & x30 & x21 & x25) | (x03 & x18 & x19 & ~x21 & x27 & ~x30))) | (x18 & ~x21 & (((~x28 ^ ~x30) & ((x17 & ~x19 & x26) | (x19 & ~x27))) | (x19 & x27 & (x30 | (~x03 & ~x30))))) | (~x28 & x30 & x21 & x25 & x05 & ~x10 & ~x19))) | (x29 & ((x21 & ((x19 & (x18 | (x22 & ~x30))) | (~x28 & ((~x19 & (x30 ? ((x11 | (~x11 & x18)) & (x25 | x26)) : (x26 | (x11 & x18 & x25)))) | (x18 & ~x30 & (x22 | (~x11 & x25))))))) | (x18 & ~x21 & ((~x30 & (x19 ? (~x28 | (x04 & ~x27 & x28)) : (x26 & (x28 | (x17 & ~x28))))) | (x19 & ~x27 & x30 & (x28 | (x05 & ~x28))))))) | (x18 & ~x19 & ~x21 & x30 & (x22 | x23 | (~x17 & x26 & ~x28))))) | (x14 & ~x27 & ~x28 & ~x29 & ~x30) | (x18 & ((x30 & ((x22 & ((x19 & ~x20) | (~x28 & x29 & ~x19 & x21))) | (~x20 & ((~x19 & ((~x21 & x25) | (~x28 & ~x29 & x00 & x21))) | (x19 & (x21 ? (x25 | x26) : ((x26 & ~x28) | (x25 & x29)))) | (~x21 & x25 & ~x29))))) | (~x20 & ((~x19 & x21 & (x28 ^ x29)) | (x19 & ~x21 & x26 & x28 & ~x30)))));
  assign z23 = ~x19 & x20 & x21 & x26 & x29 & ~x30 & (~x18 | ~x28);
  assign z24 = x30 & ~x29 & x22 & ~x21 & x20 & ~x18 & ~x19;
  assign z25 = (~x29 & ((~x28 & ((x30 & ((~x21 & ((~x20 & (x18 ? (x19 & x26) : ~x19)) | (x20 & (x18 ? (x19 ? ~x27 : x26) : (x19 & (x22 | x23 | x26)))) | (~x18 & ~x19 & x23))) | (~x10 & x21 & x25 & (x19 ? ~x18 : (x20 & (x05 | (x00 & ~x15))))))) | (x13 & ~x14 & x21 & ~x27 & ~x30))) | (x30 & ((~x21 & ((~x20 & ((x18 & x25) | (x19 & (x22 | (~x18 & x23))))) | (~x18 & ~x19 & x20 & (x22 | x24 | x26)))) | (~x18 & ~x19 & ~x20 & x21 & x23))))) | (x21 & ((~x10 & x25 & ((~x18 & ~x19 & x20) | (x18 & x19 & ~x20 & x30))) | (x18 & x19 & x20 & x22 & x30))) | (x18 & ~x19 & ~x21 & x30 & (x22 | (x20 & x23) | (~x20 & x25)));
  assign z26 = ~x21 & ~x28 & ~x29 & x30 & ((x19 & x20 & (x18 ? ~x27 : x22)) | (~x18 & ~x19 & (~x20 | x23)));
  assign z27 = ~x21 & (x18 ? (x19 & x20 & ((~x27 & x29 & ((x05 & ~x28 & x30) | (x04 & x28 & ~x30))) | (x27 & ~x29 & ~x30 & x00 & x03))) : (x19 ? (x20 & x22 & ((x28 & ~x29 & x30 & x02 & ~x03) | (x29 & ~x30 & x05 & ~x28))) : ((x28 & ~x29 & x30 & ((x00 & ~x03 & (x02 ^ x20)) | (x06 & x20 & (~x02 | x03)))) | (~x20 & ~x28 & x29 & ~x30 & (x03 | x05)))));
  assign z28 = (x21 & ((x20 & ((x28 & ((x18 & ~x19) | (~x18 & x19 & x22 & ~x29 & ~x30)) & (x16 ? x08 : x07)) | (x30 & (x19 ? ((x18 & x29) | (x05 & ~x18 & x22 & ~x28 & ~x29)) : ((~x28 & ((~x29 & ((~x10 & x25 & (x05 | (x00 & ~x15))) | (x05 & x18 & (x10 | ~x25)))) | (x11 & x29 & (x25 | x26)))) | (~x18 & x29)))) | (~x10 & ~x18 & ~x19 & x25))) | (~x20 & (x18 ? (x30 & (x19 ? (x25 | x26) : (x28 & ~x29))) : ((x29 & ~x30 & ((~x19 & x23) | (~x28 & ((x19 & (x22 | x23)) | (~x38 & ~x39 & ~x09 & x22 & ~x40 & ~x41 & ~x42 & ~x43 & ~x44))))) | (x28 & x30 & ~x19 & x22)))) | (x19 & x30 & (x18 ? x22 : ((x28 & x29) | (~x28 & ~x29 & ~x10 & x25)))))) | (~x19 & ~x21 & ((x30 & (x18 ? (~x20 & (x22 | x25)) : (x20 & ~x29 & (x22 | x26)))) | (~x18 & x20 & x24 & x29 & ~x30)));
  assign z29 = x00 & ((x20 & ((~x29 & ((x03 & x18 & x19 & ~x21 & x27 & ~x30) | (x30 & ((x21 & (x19 ? (x18 | (~x05 & ~x15 & ~x18 & x22 & ~x28)) : (((~x18 | (~x05 & ~x15 & ~x28)) & (x22 | x26 | (x10 & x25))) | (~x18 & x24)))) | (~x02 & ~x03 & ~x18 & ~x19 & ~x21 & x28))))) | (~x21 & ~x28 & x29 & ((~x05 & x19 & (x18 ? (~x27 & x30) : (x22 & ~x30))) | (~x19 & ~x30 & ((~x18 & x23) | (x17 & x18 & x26))))))) | (~x20 & ((~x19 & ((~x03 & ~x18 & ~x21 & ((~x29 & x30 & x02 & x28) | (x29 & ~x30 & ~x05 & ~x28))) | (~x28 & ~x29 & x30 & x18 & x21))) | (x18 & x19 & ~x21 & x29 & ~x30 & x26 & ~x28))) | (x28 & ~x29 & x30 & ~x18 & x19 & x21));
  assign z30 = ~x21 & x29 & ~x30 & ((x00 & ((x20 & ((~x18 & x19 & x22 & x28) | (~x19 & x26 & ~x28 & ~x17 & x18))) | (x18 & x19 & ~x20 & (x22 | (x10 & x25))))) | (~x00 & ~x04 & x18 & x19 & x20 & ~x27 & x28));
  assign z31 = ~x21 & x28 & ((x00 & ((x18 & x26 & ~x29 & x30 & (~x19 ^ ~x20)) | (x22 & x29 & ~x30 & ~x18 & x19 & x20))) | (x18 & x19 & ~x00 & ~x04 & x29 & ~x30 & x20 & ~x27));
  assign z32 = ~x30 & ~x29 & ~x28 & ~x27 & x21 & ~x14 & ~x12 & ~x13;
  assign z33 = x18 & x19 & x20 & ~x21 & (x27 ? (~x29 & (x30 | (x00 & x03 & ~x30))) : (x29 & ((x05 & ~x28 & x30) | (x28 & (x30 | (x04 & ~x30))))));
  assign z34 = x18 ? (x19 ? (~x21 & ((x30 & ((~x28 & x29 & ~x20 & x26) | (x00 & ((~x05 & x20 & ~x27 & ~x28 & x29) | (x28 & ~x29 & ~x20 & x26))))) | (x28 & ((x20 & ~x27 & (~x29 | (~x00 & ~x04 & x29 & ~x30))) | (~x29 & ~x30 & ~x20 & x26))))) : ((x20 & ((~x28 & x29 & ((~x11 & x21 & x30 & (x25 | x26)) | (x26 & ~x30 & x17 & ~x21))) | (~x21 & x26 & x28 & ~x29 & (x30 ? x00 : x17)))) | (x21 & ((~x20 & (x28 ? (~x29 & ~x30) : (x29 & x30))) | (x22 & ~x28 & x29 & x30))))) : ((x30 & ((~x29 & ((x28 & ((~x21 & ((x00 & ~x03 & ~x19 & (x02 ^ x20)) | (x19 & x20 & x22 & (~x02 | x03)))) | (x00 & x19 & x21))) | (x19 & x21 & ~x28 & (x24 | x26 | (x10 & x25))))) | (~x28 & ((x22 & ((x21 & (x19 ? (x20 & x29) : (~x20 & (x09 | x29)))) | (x20 & ~x21 & x29))) | (~x19 & ~x21 & x29))))) | (x29 & ((~x30 & ((x19 & x28 & (x21 | (x00 & x20 & ~x21 & x22))) | (~x09 & ~x19 & ~x20 & x21 & x22 & ~x28 & ~x38 & ~x39 & ~x41 & ~x42 & (x40 | (~x40 & (x43 ^ x44)))))) | (~x09 & ~x19 & ~x20 & x21 & x22 & ~x28 & (x38 | (~x38 & (x41 | (~x41 & (x39 ^ x42)))))))) | (~x21 & x28 & ~x29 & ~x30 & (~x19 | (x20 & x22))));
  assign z35 = x30 ? ((~x29 & ((~x18 & (x21 ? (x19 ? ((x00 & (x28 | (~x05 & ~x15 & x20 & x22 & ~x28))) | (x01 & ~x20 & ~x28 & (x22 | x23))) : ((~x20 & (x23 | (~x09 & x22 & ~x28))) | (x00 & x20 & (x26 | (x10 & x25) | x22 | x24)))) : (x19 ? (x20 ? (x22 & (~x28 | (x28 & (~x02 | x03)))) : x23) : ((x28 & ((x00 & ~x03 & (x02 ^ x20)) | (~x06 & x20 & (~x02 | x03)))) | (~x20 & (~x28 | (~x02 & ~x03))) | (x20 & x24) | (x23 & ~x28))))) | (x10 & x25 & ((x18 & x19 & ~x20 & ~x21) | (x00 & ~x05 & ~x15 & x21 & ~x28 & ~x19 & x20))) | (x00 & ((~x19 & ((x20 & ((~x05 & ~x15 & x21 & ~x28 & (x22 | x26)) | (x26 & x28 & x18 & ~x21))) | (x21 & ~x28 & x18 & ~x20))) | (x18 & x19 & ((x20 & x21) | (x26 & x28 & ~x20 & ~x21))))) | (~x21 & ((x18 & ((x19 & (x20 | (~x20 & x26 & ~x28))) | (x26 & ~x28 & ~x19 & x20))) | (x19 & ~x20 & x22))))) | (x19 & x20 & ~x21 & x29 & ((~x18 & x22 & x28) | (~x27 & ~x28 & x05 & x18)))) : (x21 ? (x29 & ((~x28 & ((~x19 & ((x18 & (~x20 | (x11 & x20 & x25))) | (x20 & x26) | (~x20 & x22 & ~x09 & ~x18 & ~x38 & x39 & ~x41 & x42))) | (x18 & x20 & (x22 | (~x11 & x25))))) | (~x18 & (x19 ? x28 : x20)) | (x19 & x20 & (x18 | x22)))) : ((~x03 & ((x00 & ~x05 & ~x18 & ~x19 & ~x20 & ~x28 & x29) | (x18 & x19 & x20 & x27 & ~x29))) | (x29 & ((x00 & ((x20 & ((~x18 & (x19 ? (x22 & (x28 | (~x05 & ~x28))) : (x23 & ~x28))) | (x26 & ~x28 & x18 & ~x19))) | (x18 & x19 & ~x20 & (x22 | (x10 & x25) | (x26 & ~x28))))) | (x18 & x19 & x20 & ~x27 & (~x28 | (x28 & (x04 | (~x00 & ~x04)))))))));
  assign z36 = (~x30 & ((~x21 & ((~x03 & ((x00 & ~x05 & ~x18 & ~x19 & ~x20 & ~x28 & x29) | (x18 & x19 & x20 & x27 & ~x29))) | (~x29 & ((x18 & (x19 ? (x20 ? ((~x27 & x28) | (x00 & x03 & x27)) : (x26 & x28)) : ((x26 & x28 & x17 & x20) | (~x27 & ~x28 & ~x14 & ~x20)))) | (~x14 & ~x27 & ((~x18 & ~x19 & x20 & ~x23) | (x13 & ~x28))) | (~x18 & x28 & (~x19 | (x20 & x22))))) | (x29 & ((x00 & ((x20 & ((~x18 & (x19 ? (x22 & (x28 | (~x05 & ~x28))) : (x23 & ~x28))) | (x26 & ~x28 & x18 & ~x19))) | (x18 & x19 & ~x20 & (x22 | (x10 & x25) | (x26 & ~x28))))) | (x18 & x19 & x20 & ~x27 & (~x28 | (~x00 & ~x04 & x28))))))) | (x21 & (x29 ? ((~x18 & (x19 ? x28 : x20)) | (x19 & x20 & (x18 | x22)) | (~x28 & ((x18 & x20 & (x22 | (~x11 & x25))) | (~x19 & (x20 ? (x26 | (x11 & x18 & x25)) : (x18 | (~x09 & ~x18 & x22 & ~x38 & ~x41 & (x39 ? x42 : (x40 & ~x42))))))))) : ((x18 & ~x19 & ~x20 & x28) | (~x12 & ~x13 & ~x14 & ~x27 & ~x28)))) | (~x18 & x19 & x20 & x22 & x28 & ~x29 & (x16 ? ~x08 : ~x07)))) | (x21 & ((~x28 & x30 & ((~x29 & ((~x05 & x15 & x20 & (x18 ? ~x19 : (x19 & x22))) | (~x18 & ((x19 & (x24 | x26 | (x10 & x25))) | (x09 & ~x19 & ~x20 & x22 & x33))))) | (~x11 & x18 & ~x19 & x20 & x25 & x29))) | (x18 & ~x19 & x20 & x28 & (x16 ? ~x08 : ~x07))));
  assign z37 = (x30 & ((~x29 & ((~x18 & (x19 ? (x21 ? ((x00 & (x28 | (~x05 & ~x15 & x20 & x22 & ~x28))) | (~x28 & ((x01 & ~x20 & (x22 | x23)) | (x20 & x22 & (x05 | (~x05 & x15))) | x24 | x25 | x26))) : (((x22 | x23) & (~x20 | (x20 & ~x28))) | (x20 & ((x26 & ~x28) | (x22 & x28 & (~x02 | x03 | (x02 & ~x03))))))) : (x21 ? ((~x20 & (x23 | (~x09 & x22 & ~x28))) | (x00 & x20 & (x26 | (x10 & x25) | x22 | x24))) : ((~x02 & (x20 ? x28 : ~x03)) | (~x20 & (~x28 | (x00 & x02 & ~x03 & x28))) | (x23 & ~x28) | (x20 & (x22 | x24 | x26 | (x03 & x28))))))) | (x20 & ((~x19 & ((~x28 & ((x21 & ((x10 & ((x05 & x18) | (x00 & ~x05 & ~x15 & x25))) | (x05 & (x25 ? ~x10 : x18)) | (x00 & ~x15 & ((~x10 & x25) | (~x05 & (x22 | x26)))) | (~x05 & x15 & x18))) | (~x21 & x26 & x17 & x18))) | (~x21 & x26 & x28 & x00 & x18))) | (x18 & x19 & (x21 ? x00 : (x27 | (~x27 & ~x28)))))) | (x18 & ~x20 & ((~x21 & x25) | (x00 & ((x26 & x28 & x19 & ~x21) | (~x19 & x21 & ~x28))))))) | (~x28 & ((x29 & ((x20 & (x21 ? ((~x18 & x19 & x22) | (~x19 & (x11 | (~x11 & x18)) & (x25 | x26))) : (x18 ? (x19 & ~x27 & (x05 | (x00 & ~x05))) : x22))) | (~x19 & (x18 ? (x21 & x22) : (~x21 | (~x20 & x21 & x22)))))) | (x18 & ~x21 & x26 & ((x19 & ~x20) | (~x17 & ~x19 & x20))) | (~x20 & x21 & x22 & x09 & ~x18 & ~x19))) | (x22 & (x18 ? (x19 ? (x21 | (~x20 & ~x21)) : ~x21) : (x28 & ((~x19 & ~x20 & x21) | (x19 & x20 & ~x21 & x29))))) | (x18 & ((~x21 & (x19 ? (x29 & (x20 ? (~x27 & x28) : x25)) : (x20 ? x23 : x25))) | (x19 & x21 & (x26 | (~x20 & x25))))))) | (~x30 & ((x29 & ((~x18 & (x20 ? (~x21 & (x19 ? (x22 & ((x05 & ~x28) | (x00 & (x28 | (~x05 & ~x28))))) : (x24 | (x00 & x23 & ~x28)))) : ((x19 & (x22 | x23) & (x21 ? ~x28 : x01)) | (~x28 & ((~x09 & x21 & x22 & ~x38 & ~x41 & ((~x39 & ~x42 & (x40 ? ~x19 : ((~x43 & ~x44) | (~x19 & (x43 ^ x44))))) | (~x19 & x39 & x42))) | (~x19 & ~x21 & (x03 | x05 | (x00 & ~x03 & ~x05))))) | (~x19 & x21 & x23)))) | (x20 & x21 & (x19 ? x22 : (x26 & ~x28))) | (x18 & ((x22 & ((~x20 & ~x21 & x00 & x19) | (x20 & x21 & ~x28))) | (~x21 & (x19 ? ((x00 & ~x20 & ((x10 & x25) | (x26 & ~x28))) | (x20 & (~x28 | (~x27 & x28 & (x04 | (~x00 & ~x04)))))) : (x20 & x26 & (x28 | (~x28 & (x17 | (x00 & ~x17))))))) | (x20 & x21 & x25 & ~x28 & (~x11 | (x11 & ~x19))))))) | (~x29 & ((x20 & (x18 ? (~x21 & ((x19 & x27 & (~x03 | (x00 & x03))) | (x26 & x28 & x17 & ~x19))) : ((x22 & x28 & (~x21 | (x19 & (x16 ? (~x08 | (x08 & x21)) : (~x07 | (x07 & x21)))))) | (~x14 & ~x19 & ~x21 & ~x23 & ~x27)))) | (~x27 & ~x28 & (x14 | (~x14 & ((~x21 & (x13 | (x18 & ~x19 & ~x20))) | (~x12 & ~x13 & x21))))))) | (~x21 & x28 & ((~x18 & ~x19) | (x18 & x19 & ~x20 & x26))))) | (x18 & ((x20 & (x19 ? ((x21 & x29) | (~x21 & ~x27 & x28 & ~x29)) : (x21 & x28))) | (~x19 & ~x20 & x21 & (x28 ^ x29)))) | (~x18 & x21 & (x19 ? (x28 & x29) : ((x20 & (x29 | (~x10 & x25))) | (~x09 & ~x20 & x22 & ~x28 & x29 & (x38 | (~x38 & (x41 | (~x41 & (x39 ^ x42)))))))));
  assign z38 = (~x00 & ((~x29 & ((x30 & ((~x19 & (x18 ? ((x21 & ~x28 & (~x20 | (~x05 & ~x15))) | (~x21 & x26 & x28 & x11 & x20)) : ((~x03 & ~x21 & x28 & (~x02 ^ x20)) | (x20 & x21 & (x25 | x26 | x22 | x24))))) | (x19 & (x18 ? ((x26 & x28 & ~x20 & ~x21) | (x20 & x21 & x24)) : (x21 & x28))) | (~x05 & ~x15 & ~x18 & x20 & x21 & x22))) | (x03 & x18 & x19 & x20 & ~x21 & x27))) | (~x21 & x29 & ((~x30 & (x18 ? ((x20 & ((~x19 & x26 & ~x28) | (~x27 & x28 & ~x04 & x19))) | (x19 & ~x20 & (x22 | x25 | (x26 & ~x28)))) : ((~x05 & ((x19 & x20 & x22) | (~x20 & ~x28 & ~x03 & ~x19))) | (x20 & (x19 ? (x22 & x28) : (x23 & ~x28)))))) | (~x05 & x18 & x19 & ~x28 & x30 & x20 & ~x27))))) | (~x01 & ~x18 & x19 & ~x20 & (x22 | x23) & ((~x21 & x29 & ~x30) | (~x29 & x30 & x21 & ~x28)));
  assign z39 = (x19 & ((~x18 & (x21 ? ((x28 & x29 & ~x30) | (x01 & ~x20 & ~x28 & ~x29 & x30 & (x22 | x23))) : ((x29 & ~x30 & ((x01 & ~x20 & (x22 | x23)) | (x22 & ~x28 & x05 & x20))) | (x02 & ~x03 & x20 & ~x29 & x30 & x22 & x28)))) | (x29 & ((~x30 & ((x20 & ((x21 & x22) | (x18 & (x21 | (~x27 & x28 & x04 & ~x21))))) | (~x21 & x26 & x28 & x18 & ~x20))) | (x18 & ~x20 & ~x21 & x30 & (x22 | x25)))) | (x18 & x20 & ~x21 & x27 & ~x29 & x30))) | (x29 & ((x20 & ((~x19 & ((~x18 & (x21 ? ~x30 : (~x28 & x30))) | (~x28 & ((x18 & ((~x17 & ~x21 & x26 & x30) | (x11 & x21 & x25 & ~x30))) | (x21 & x26 & ~x30))) | (x26 & x28 & ~x30 & x18 & ~x21))) | (x18 & x21 & ~x28 & ~x30 & (x22 | (~x11 & x25))))) | (~x19 & ~x30 & ((x21 & ~x28 & x18 & ~x20) | (~x18 & ~x21 & x28)))));
  assign z40 = ~x28 & ((~x18 & ((x05 & ((x19 & x20 & x22 & (x21 ? (~x29 & x30) : (x29 & ~x30))) | (~x21 & x29 & ~x30 & ~x19 & ~x20))) | (~x21 & x29 & ~x30 & x03 & ~x19 & ~x20))) | (x05 & x18 & x20 & x30 & ((~x19 & x21 & ~x29 & (x10 | ~x25)) | (x19 & ~x21 & ~x27 & x29))));
  assign z41 = x30 & ~x29 & ~x28 & x22 & x21 & x20 & x19 & ~x18 & ~x15 & x00 & ~x05;
  assign z43 = ~x18 & ~x19 & x20 & ~x21 & ~x29 & x30 & (x22 | x24);
  assign z44 = x30 & ~x29 & x22 & ~x21 & x20 & ~x18 & ~x19;
  assign z02 = 1'b0;
  assign z42 = 1'b0;
endmodule