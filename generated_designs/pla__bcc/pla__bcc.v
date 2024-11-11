module pla__bcc ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  assign z00 = ~x00 & ~x01 & x02 & ~x04 & x07 & ~x08 & ~x22 & ~x23 & ~x24 & ~x25 & ((x03 & x05 & x06 & ~x09) | (~x03 & ~x05 & ~x06 & x09 & x10));
  assign z01 = ~x00 & ~x01 & x02 & ~x04 & x07 & ~x08 & ~x22 & ~x23 & ~x24 & ~x25 & ((x03 & x05 & x06 & ~x09) | (~x03 & ~x05 & ~x06 & x09 & x10));
  assign z02 = ~x22 & ~x23 & ~x25 & ((~x00 & ~x01 & x02 & ~x07 & ~x09 & ~x24 & ((x03 & x04 & x05 & ~x06 & x08 & x10) | (~x03 & ~x04 & ~x05 & x06 & ~x08 & ~x10))) | (x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & x24));
  assign z03 = ~x22 & ((~x25 & ((~x01 & (x00 ? (x03 & ~x05 & x06 & ~x23 & ~x24 & ((x07 & ((x02 & x04 & (~x08 ^ x09)) | (~x02 & ~x04 & x08 & ~x09 & ~x10))) | (~x04 & ~x07 & x08 & x09 & ~x10))) : (x05 & ((~x08 & ((~x06 & ((~x23 & ((~x02 & ~x24 & ((~x03 & x04 & x07 & ~x09 & x10) | (x03 & ~x04 & ~x07 & x09 & ~x10))) | (x02 & ~x03 & x04 & x09 & x10 & x24))) | (x02 & ~x03 & x04 & x09 & x10 & x23 & (~x24 | (x19 & x24))))) | (x02 & x03 & x06 & ~x23 & ((~x04 & x07 & ~x09 & ~x10 & x24) | (x04 & ~x07 & x09 & x10 & ~x24))))) | (~x02 & ~x03 & ~x04 & ~x06 & x07 & x08 & ~x10 & ~x23 & ~x24))))) | (x06 & ~x23 & ~x24 & ((~x05 & ((x07 & ~x09 & ((x00 & ~x04 & ~x10 & (x03 ? x02 : ((x01 & (x02 | (~x02 & x08))) | (~x02 & ~x08)))) | (~x00 & x01 & ~x02 & x08 & x10 & x03 & x04))) | (x00 & x01 & ~x04 & x08 & x09 & ~x10 & (x02 ? ~x07 : ~x03)))) | (x00 & x01 & x02 & ~x03 & ~x04 & x08 & x09 & ~x10 & x05 & x07))))) | (~x23 & ((~x00 & ((~x05 & ((~x24 & ((~x01 & ((~x08 & ((~x02 & ~x09 & ((x03 & x04 & x06 & x07 & x10) | (~x03 & ~x04 & ~x06 & ~x07 & ~x10 & x25))) | (x02 & x03 & ~x04 & ~x06 & x07 & x10 & x25))) | (~x02 & ~x03 & ~x04 & x06 & ~x07 & x08 & x09 & x10 & x25))) | (x01 & ~x02 & x03 & x04 & x06 & x07 & ~x08 & x09 & ~x10))) | (x01 & x02 & x03 & x04 & x07 & ~x08 & x09 & x24 & (~x06 | (x06 & x10))))) | (~x07 & x09 & ((x01 & x02 & x03 & x04 & ~x08 & x24 & (~x10 | (~x06 & x10))) | (~x01 & ~x02 & ~x04 & x05 & x06 & x08 & x10 & ~x24 & x25))))) | (x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & x25))));
  assign z04 = ~x22 & ((~x05 & ((x06 & ((~x04 & ~x25 & ((~x03 & ((~x08 & ~x09 & ~x10 & ~x24 & ((x00 & x07 & x23 & (~x02 | (x01 & x02))) | (~x00 & ~x01 & x02 & ~x07 & ~x23))) | (~x00 & ~x01 & ~x02 & ~x07 & x08 & x09 & x10 & x19 & ~x23 & x24))) | (x00 & x02 & x03 & x07 & ~x08 & ~x09 & ~x10 & x23 & ~x24))) | (x00 & x01 & ~x02 & x03 & x04 & x07 & ~x23 & ~x24 & x25))) | (~x00 & ~x01 & ~x04 & ~x06 & ~x08 & ~x23 & ((~x09 & ~x10 & x24 & ~x02 & ~x03 & ~x07) | (x02 & x03 & x07 & x10 & ~x24))))) | (~x00 & ~x01 & x02 & x04 & x05 & ~x06 & x10 & ((~x03 & ~x08 & x09 & x25 & (x23 ^ x24)) | (x03 & ~x07 & x08 & ~x09 & ~x23 & ~x24 & ~x25))));
  assign z05 = ~x00 & ~x22 & ~x23 & ((~x24 & ((x09 & ((x07 & ((x03 & ((x01 & x02 & x04 & ~x05 & ~x08 & x25 & (~x06 | (x06 & x10))) | (~x01 & ~x02 & ~x04 & x05 & ~x06 & x08 & x10 & ~x25))) | (~x03 & ~x04 & ~x01 & ~x02 & ~x05 & x06 & x08 & ~x10))) | (x02 & ~x07 & ~x08 & ((x01 & x03 & x04 & x25 & (~x10 | (~x06 & x10))) | (~x01 & ~x03 & ~x04 & ~x05 & x06 & ~x10 & ~x25))))) | (x03 & x04 & x05 & ~x01 & x02 & ~x06 & ~x07 & ~x08 & ~x09 & x10 & ~x25))) | (~x01 & ~x02 & ~x03 & ~x04 & ~x05 & x06 & ~x07 & x08 & x09 & x10 & x19 & x24 & ~x25));
  assign z06 = ~x00 & ~x22 & ~x23 & ((x09 & ((x10 & ((~x24 & ((x02 & x04 & ~x08 & ((x01 & x03 & x25 & ((~x05 & x06 & x07) | (~x06 & ~x07))) | (~x01 & ~x03 & x05 & ~x06 & ~x07 & ~x25))) | (x03 & ~x04 & ~x01 & ~x02 & x05 & ~x06 & x07 & x08 & ~x25))) | (~x03 & ~x04 & ~x05 & ~x01 & ~x02 & x06 & ~x07 & x08 & x19 & x24 & ~x25))) | (x02 & ~x08 & ~x24 & ((x01 & x03 & x04 & x25 & ((~x05 & ~x06 & x07) | (~x07 & ~x10))) | (~x04 & ~x05 & ~x01 & ~x03 & ~x10 & ~x25 & x06 & ~x07))))) | (~x01 & x02 & x03 & ~x06 & ~x08 & x10 & ~x24 & ((~x04 & ~x05 & x07 & x25) | (x04 & x05 & ~x07 & ~x09 & ~x25))));
  assign z07 = ~x22 & ~x23 & ((~x00 & ((~x01 & x02 & x03 & ~x06 & ~x08 & x10 & ~x24 & ((~x04 & ~x05 & x07 & x25) | (x04 & x05 & ~x07 & ~x09 & ~x25))) | (x09 & ((x02 & ~x08 & ~x24 & ((x01 & x03 & x04 & x25 & ((~x05 & ~x06 & x07) | (~x07 & ~x10))) | (~x04 & ~x05 & ~x01 & ~x03 & ~x10 & ~x25 & x06 & ~x07))) | (x10 & ((~x03 & ~x04 & ~x05 & ~x01 & ~x02 & x06 & ~x07 & x08 & x19 & x24 & ~x25) | (~x24 & ((x03 & ~x04 & ~x01 & ~x02 & x05 & ~x06 & x07 & x08 & ~x25) | (x02 & x04 & ~x08 & ((x01 & x03 & x25 & ((~x05 & x06 & x07) | (~x06 & ~x07))) | (~x01 & ~x03 & x05 & ~x06 & ~x25))))))))))) | (x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & ~x24 & x25));
  assign z08 = ~x22 & ~x23 & ((x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & ~x24 & x25) | (~x00 & ((~x01 & ~x02 & ~x03 & ~x04 & ~x05 & x06 & ~x07 & x08 & x09 & x10 & x19 & x24 & ~x25) | (~x24 & ((x09 & ((x02 & ~x07 & ~x08 & ((x01 & x03 & x04 & x25 & (~x10 | (~x06 & x10))) | (~x01 & ~x03 & ~x04 & ~x05 & x06 & ~x10 & ~x25))) | (x07 & ((x03 & ((~x01 & ~x02 & ~x04 & x05 & ~x06 & x08 & x10 & ~x25) | (x02 & ~x05 & ~x08 & ((x01 & x04 & x25 & (~x06 | (x06 & x10))) | (~x06 & x10 & ~x01 & ~x04))))) | (~x03 & ~x04 & ~x01 & ~x02 & ~x05 & x06 & x08 & ~x10 & x25))))) | (~x01 & x02 & x03 & ~x06 & ~x08 & ~x09 & x10 & ((~x04 & ~x05 & x07 & x25) | (x04 & x05 & ~x07 & ~x25))))))));
  assign z09 = ~x22 & ((~x23 & ((x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & ~x24 & x25) | (~x00 & (x01 ? (x02 & x03 & x04 & ~x08 & x09 & ~x24 & x25 & ((~x05 & x07 & (~x06 | (x06 & x10))) | (~x07 & (~x10 | (~x06 & x10))))) : (~x25 & ((~x04 & ((~x05 & ((~x08 & ~x09 & ((x02 & ~x24 & ((x07 & x10 & x03 & ~x06) | (~x07 & ~x10 & ~x03 & x06))) | (~x02 & ~x03 & ~x06 & ~x07 & ~x10 & x24))) | (~x02 & ~x03 & x06 & ~x07 & x08 & x09 & x10 & x19 & x24))) | (~x02 & x03 & x05 & ~x06 & x09 & x10 & ~x24 & x07 & x08))) | (x02 & x04 & x05 & ~x09 & ~x24 & ((x03 & x08 & x10 & (~x06 ^ x07)) | (~x03 & x06 & ~x07 & ~x08 & ~x10))))))))) | (x00 & ~x04 & ~x05 & x06 & x07 & ~x08 & ~x09 & ~x10 & x23 & ~x24 & ~x25 & (x02 ? (x03 | (x01 & ~x03)) : ~x03)));
  assign z10 = ~x22 & ((~x00 & ((~x23 & (x01 ? (x02 & x03 & x04 & ~x08 & x09 & ~x24 & x25 & ((~x05 & x07 & (~x06 | (x06 & x10))) | (~x07 & (~x10 | (~x06 & x10))))) : ((~x25 & ((x10 & ((~x04 & x09 & ((~x02 & x08 & ((~x03 & ~x05 & x06 & ~x07 & x19 & x24) | (x03 & x05 & ~x06 & x07 & ~x24))) | (x02 & x03 & ~x05 & ~x06 & x07 & ~x08 & ~x24))) | (x02 & x03 & x04 & x05 & ~x09 & ~x24 & (x06 ? (x07 & x08) : (~x07 & ~x08))))) | (~x04 & ~x05 & x06 & x02 & ~x03 & ~x07 & ~x08 & x09 & ~x10 & ~x24))) | (~x02 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & x24 & x25)))) | (~x01 & x02 & ~x03 & x04 & x05 & ~x06 & ~x08 & x09 & x10 & x23 & ~x24 & x25))) | (x00 & x01 & ~x02 & x03 & x04 & ~x23 & ~x24 & x25 & ~x05 & x06 & x07));
  assign z11 = ~x22 & (x00 ? (~x04 & ~x05 & x06 & x07 & ~x08 & ~x09 & ~x10 & x23 & ~x24 & ~x25 & (x02 ? (x03 | (x01 & ~x03)) : ~x03)) : (~x01 & ((~x23 & ((x10 & ((x05 & ~x06 & ((x02 & x04 & ~x08 & ((x24 & x25 & ~x03 & x09) | (x03 & ~x07 & ~x09 & ~x24 & ~x25))) | (~x02 & x03 & ~x04 & x07 & x08 & x09 & ~x24 & ~x25))) | (~x02 & ~x03 & ~x04 & ~x05 & x06 & ~x07 & x08 & x09 & x19 & x24 & ~x25))) | (~x03 & ~x04 & ~x05 & x06 & x09 & ~x10 & ~x24 & ((~x02 & x07 & x08 & x25) | (x02 & ~x07 & ~x08 & ~x25))))) | (~x08 & x09 & x10 & x23 & ~x24 & x25 & x02 & ~x03 & x04 & x05 & ~x06))));
  assign z12 = ~x00 & ~x22 & ((~x01 & x02 & ~x03 & x04 & x05 & ~x06 & ~x08 & x09 & x10 & x23 & ~x24 & x25) | (~x23 & ((~x08 & ((~x07 & ((x02 & ~x24 & ((x03 & x04 & ((x01 & x09 & x25 & (~x10 | (~x06 & x10))) | (~x09 & x10 & ~x25 & ~x01 & x05 & ~x06))) | (~x04 & ~x05 & ~x01 & ~x03 & ~x10 & ~x25 & x06 & x09))) | (~x03 & ~x04 & ~x05 & ~x01 & ~x02 & ~x10 & x24 & x25 & ~x06 & ~x09))) | (x02 & x04 & x09 & x25 & ((x01 & x03 & ~x05 & x07 & ~x24 & (~x06 | (x06 & x10))) | (~x01 & ~x03 & x05 & ~x06 & x10 & x24))))) | (~x01 & ~x02 & ~x03 & ~x04 & ~x05 & x06 & x08 & x09 & ((~x24 & x25 & x07 & ~x10) | (x19 & x24 & ~x25 & ~x07 & x10))))));
  assign z13 = ~x00 & ~x22 & ~x23 & ((x09 & ((~x05 & ((~x24 & ((x02 & ~x08 & ((x01 & x03 & x04 & x07 & x25 & (~x06 | (x06 & x10))) | (~x01 & ~x03 & ~x04 & ~x10 & ~x25 & x06 & ~x07))) | (~x03 & ~x04 & ~x01 & ~x02 & x06 & x07 & x08 & ~x10 & x25))) | (~x01 & ~x02 & ~x03 & ~x04 & x06 & x19 & x24 & ~x25 & ~x07 & x08 & x10))) | (x01 & x02 & x03 & x04 & ~x07 & ~x08 & ~x24 & x25 & (~x10 | (~x06 & x10))))) | (x04 & x05 & ~x06 & ~x01 & x02 & x03 & ~x07 & ~x08 & ~x09 & x10 & ~x24 & ~x25));
  assign z14 = ~x00 & ~x22 & ~x23 & ~x24 & ((~x02 & ((x04 & x07 & ~x25 & ((x03 & ~x05 & x06 & ((x01 & (x08 ? (~x09 & x10) : (x09 & ~x10))) | (~x09 & x10 & ~x01 & ~x08))) | (~x01 & ~x03 & x05 & ~x09 & x10 & ~x06 & ~x08))) | (~x01 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & x25))) | (x03 & x04 & x05 & ~x01 & x02 & x06 & ~x07 & ~x08 & x09 & x10 & ~x25));
  assign z15 = ~x22 & ((~x23 & ((~x24 & ((x07 & ((~x02 & ((~x05 & x06 & ((x03 & (x00 ? ((x01 & x04 & x25) | (~x01 & ~x04 & x08 & ~x09 & ~x10 & ~x25)) : (x04 & ~x08 & x25 & (x01 ? (x09 & ~x10) : (~x09 & x10))))) | (~x03 & ~x04 & x00 & ~x01 & ~x08 & ~x09 & ~x10 & ~x25))) | (~x00 & ~x01 & ~x03 & x05 & ~x06 & ~x25 & ((~x09 & x10 & x04 & ~x08) | (~x04 & x08 & ~x10))))) | (~x01 & x02 & x03 & ~x04 & ~x05 & ((~x00 & ~x06 & ~x08 & x10 & x25) | (~x09 & ~x10 & ~x25 & x00 & x06))))) | (~x01 & x03 & x06 & ~x07 & x09 & ~x25 & ((~x00 & x02 & x04 & x05 & ~x08 & x10) | (x00 & ~x04 & ~x05 & x08 & ~x10))))) | (~x00 & ~x01 & x02 & x03 & ~x04 & x05 & x06 & x07 & ~x08 & ~x09 & ~x10 & x24 & ~x25))) | (~x00 & ~x01 & x02 & ~x03 & x04 & x05 & ~x06 & ~x08 & x09 & ~x24 & ~x25 & x10 & x23));
  assign z16 = ~x22 & ((~x00 & ((x09 & ((x10 & ((~x23 & ((x02 & x03 & x04 & ~x08 & ((x01 & x24 & ((~x05 & x06 & x07) | (~x06 & ~x07))) | (~x01 & x05 & x06 & ~x07 & ~x24 & ~x25))) | (~x01 & ~x02 & ~x04 & x06 & ~x07 & x08 & ~x24 & x25 & (x05 | (~x03 & ~x05))))) | (~x01 & x02 & ~x03 & x04 & x05 & ~x06 & ~x08 & x19 & x23 & x24 & ~x25))) | (x03 & ~x08 & ~x23 & ((x01 & x04 & ((x02 & x24 & ((~x05 & ~x06 & x07) | (~x07 & ~x10))) | (~x02 & ~x05 & x06 & ~x24 & ~x25 & x07 & ~x10))) | (~x01 & ~x02 & ~x04 & x05 & ~x06 & ~x07 & ~x10 & ~x24 & ~x25))))) | (~x02 & x03 & x04 & ~x05 & x06 & x07 & ~x09 & x10 & ~x23 & ~x24 & ~x25 & (x01 ^ ~x08)))) | (x00 & ~x01 & x02 & x03 & x04 & ~x05 & x06 & x07 & x08 & ~x24 & ~x25 & x09 & ~x23));
  assign z17 = ~x22 & ~x23 & ((~x24 & ((~x25 & ((x03 & ((~x01 & ((~x07 & x09 & ((~x00 & x05 & ~x08 & ((x06 & x10 & x02 & x04) | (~x02 & ~x04 & ~x06 & ~x10))) | (x00 & ~x04 & ~x05 & x06 & x08 & ~x10))) | (x00 & ~x05 & x06 & x07 & ~x09 & ((x02 & x04 & ~x08) | (~x02 & ~x04 & x08 & ~x10))))) | (~x04 & ~x05 & x00 & x02 & ~x09 & ~x10 & x06 & x07))) | (x00 & ~x04 & x06 & ~x10 & ((x01 & ((~x03 & ((x07 & ((x02 & (x05 ? (x08 & x09) : ~x09)) | (~x02 & ~x05 & x08 & ~x09))) | (x08 & x09 & ~x02 & ~x05))) | (~x07 & x08 & x09 & x02 & ~x05))) | (~x02 & ~x03 & ~x05 & x07 & ~x08 & ~x09))))) | (~x00 & ~x05 & ~x08 & x25 & ((~x02 & ((~x01 & ~x09 & ((x03 & x04 & x06 & x07 & x10) | (~x03 & ~x04 & ~x06 & ~x07 & ~x10))) | (x01 & x03 & x04 & x09 & ~x10 & x06 & x07))) | (~x01 & x02 & x03 & ~x04 & ~x06 & x07 & x10))))) | (x01 & x03 & x04 & ((~x05 & x07 & ((~x00 & x02 & ~x08 & x09 & x24 & (~x06 | (x06 & x10))) | (x00 & ~x02 & x06 & x25))) | (~x00 & x02 & ~x07 & ~x08 & x09 & x24 & (~x10 | (~x06 & x10))))));
  assign z18 = ~x22 & ~x23 & ((x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & ~x24 & x25) | (~x00 & ~x01 & x10 & ((~x02 & ~x03 & ~x04 & ~x05 & x06 & ~x07 & x08 & x09 & x19 & x24 & ~x25) | (x02 & x03 & x07 & ~x24 & ((~x04 & ~x05 & ~x06 & ~x08 & x25) | (x04 & x05 & x06 & x08 & ~x09 & ~x25))))));
  assign z19 = ~x22 & ~x23 & ((~x10 & ~x25 & ((~x04 & ((~x03 & ((~x02 & ((~x05 & ((x00 & x01 & x06 & ~x24 & (x09 ? x08 : x07)) | (~x00 & ~x01 & ~x06 & ~x07 & ~x08 & ~x09 & x24))) | (~x00 & ~x01 & x05 & ~x06 & x07 & x08 & ~x24))) | (x00 & x01 & x02 & x05 & x06 & x07 & x08 & x09 & ~x24))) | (x00 & x01 & x02 & ~x05 & x06 & ~x24 & (x07 ? ~x09 : (x08 & x09))))) | (x00 & ~x01 & x02 & x03 & x04 & ~x05 & x06 & x07 & ~x24 & (~x08 ^ x09)))) | (~x00 & ~x01 & x02 & ~x06 & ~x08 & x10 & ((x03 & ~x04 & ~x05 & x07 & ~x24) | (~x03 & x04 & x05 & x09 & x24 & x25))));
  assign z20 = ~x22 & ~x23 & ~x24 & ((~x25 & ((x03 & ((x06 & ((~x05 & ((x07 & ((~x09 & ((~x01 & ((x00 & ~x04 & ~x10 & (x02 | (~x02 & x08))) | (~x00 & ~x02 & x04 & ~x08 & x10))) | (~x00 & x01 & ~x02 & x04 & x08 & x10))) | (~x00 & x01 & ~x02 & x09 & ~x10 & x04 & ~x08))) | (x00 & ~x01 & ~x04 & x09 & ~x10 & ~x07 & x08))) | (~x00 & ~x01 & x02 & x04 & ~x08 & x09 & x10 & x05 & ~x07))) | (~x00 & ~x01 & ~x02 & ~x04 & x05 & ~x06 & x07 & x08 & x09 & x10))) | (x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x05 & x06 & x07 & ~x08 & ~x09 & ~x10))) | (~x03 & ~x04 & ~x05 & ~x00 & ~x01 & ~x02 & ~x06 & ~x07 & ~x08 & ~x09 & ~x10 & x25));
  assign z21 = ~x22 & ~x23 & ((x01 & ((~x05 & ((x06 & ((x07 & ((x02 & ((~x00 & x03 & x04 & ~x08 & x09 & x10 & (x25 | (x24 & ~x25))) | (~x10 & ~x24 & ~x25 & x00 & ~x04 & ~x09))) | (x00 & ~x02 & ((x03 & x04 & x24 & x25) | (~x10 & ~x24 & ~x25 & ~x03 & ~x04 & ~x09))))) | (x00 & ~x04 & x08 & x09 & ~x10 & ~x24 & ~x25 & (x02 ? ~x07 : ~x03)))) | (~x00 & x02 & x03 & x04 & ~x08 & x09 & ((~x07 & ~x10 & x25) | (~x06 & (x07 ? (x25 | (x24 & ~x25)) : (x10 & x25))))))) | (x02 & x09 & ((~x00 & x03 & x04 & ~x07 & ~x08 & x24 & (~x10 | (~x06 & x10)) & (~x25 | (x05 & x25))) | (x00 & ~x03 & ~x04 & x05 & x06 & x07 & x08 & ~x10 & ~x24 & ~x25))))) | (~x00 & ~x01 & x02 & ~x25 & ((x05 & ((x03 & ~x09 & ((~x04 & x06 & x07 & ~x08 & ~x10 & x24) | (x04 & ~x06 & ~x07 & x10 & ~x24))) | (~x03 & x04 & ~x06 & x10 & x24 & ~x08 & x09))) | (~x03 & ~x04 & ~x05 & x06 & ~x07 & ~x08 & ~x10 & ~x24))));
  assign z22 = ~x22 & ((~x24 & ((~x10 & ((~x08 & ((x01 & ((x03 & x04 & ~x00 & x02 & x05 & ~x07 & x09 & ~x23 & x25) | (~x04 & ~x05 & x00 & ~x03 & x06 & x07 & ~x09 & x23 & ~x25))) | (x00 & ~x04 & ~x05 & x06 & x07 & ~x09 & ~x25 & ((~x01 & ~x02 & ~x03) | (x02 & x03 & x23))))) | (x00 & ~x01 & x03 & ~x04 & ~x05 & x06 & ~x23 & ~x25 & (x07 ? (~x09 & (x02 | (~x02 & x08))) : (x08 & x09))))) | (~x00 & x02 & x04 & x05 & ~x06 & x10 & ((~x01 & ((~x03 & ~x08 & x09 & x23) | (x03 & ~x07 & ~x09 & ~x23 & ~x25))) | (x01 & x03 & ~x07 & ~x08 & x09 & ~x23 & x25))))) | (~x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08 & ~x09 & x24 & x25 & ~x10 & ~x23));
  assign z23 = ~x22 & ((~x23 & (x25 ? ((x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & x24) | (~x00 & ~x08 & ((~x02 & ~x05 & ((~x01 & ~x09 & ((~x03 & ~x04 & ~x06 & ~x07 & ~x10 & x24) | (x07 & x10 & ~x24 & x03 & x04 & x06))) | (x04 & x06 & x01 & x03 & ~x10 & ~x24 & x07 & x09))) | (x01 & x02 & x03 & x04 & x05 & ~x07 & x09 & ~x24 & (~x10 | (~x06 & x10)))))) : ((~x01 & (x00 ? (x03 & ~x05 & x06 & ~x24 & ((~x04 & ~x07 & x08 & x09 & ~x10) | (x07 & ((~x02 & ~x04 & x08 & ~x09 & ~x10) | (x02 & x04 & x10 & (~x08 ^ x09)))))) : (x05 & ((~x08 & ((x02 & x24 & ((~x06 & x09 & x10 & ~x03 & x04) | (x03 & ~x04 & x06 & x07 & ~x09 & ~x10))) | (~x02 & x03 & ~x04 & ~x06 & ~x10 & ~x24 & ~x07 & x09))) | (~x02 & ~x03 & ~x04 & ~x06 & x07 & x08 & ~x10 & ~x24))))) | (x00 & ~x04 & x06 & ~x10 & ~x24 & ((~x05 & ((x01 & (x02 ? ((~x07 & x08 & x09) | (~x03 & x07 & ~x09)) : (~x03 & x08 & (x09 | (x07 & ~x09))))) | (x07 & ~x09 & (x02 ? x03 : (~x03 & ~x08))))) | (x01 & x02 & ~x03 & x08 & x09 & x05 & x07)))))) | (~x00 & ~x01 & x02 & ~x03 & x04 & x05 & ~x06 & ~x08 & x09 & x10 & x24 & ~x25 & x19 & x23));
  assign z24 = ~x00 & ~x22 & ((~x23 & ((~x06 & ((~x25 & ((x03 & ~x08 & x09 & ((x01 & x02 & x04 & x24 & (x07 ? ~x05 : x10)) | (~x01 & ~x02 & ~x04 & ~x10 & ~x24 & x05 & ~x07))) | (~x03 & ~x04 & ~x01 & ~x02 & x05 & x07 & x08 & ~x10 & ~x24))) | (x01 & x02 & x03 & x04 & ~x08 & x09 & x25 & ((~x05 & (x07 | (~x07 & x10))) | (x10 & x24 & x05 & ~x07))))) | (x02 & ~x08 & ((x01 & x03 & x04 & x09 & ((~x05 & ((~x07 & ~x10 & x25) | (x06 & x07 & x10 & (x25 | (x24 & ~x25))))) | (~x07 & ~x10 & x24 & (~x25 | (x05 & x25))))) | (~x04 & ~x05 & ~x01 & ~x03 & x06 & ~x07 & ~x10 & ~x24 & ~x25))))) | (~x01 & x02 & ~x03 & x04 & x05 & ~x06 & ~x08 & x09 & x10 & x23 & ~x24 & ~x25));
  assign z25 = ~x00 & ~x08 & ~x22 & ~x24 & ((~x01 & ((~x23 & ((x05 & ((~x03 & x04 & ((x02 & ~x25 & ((~x06 & x09 & x10) | (~x09 & ~x10 & x06 & ~x07))) | (x07 & ~x09 & x10 & ~x02 & ~x06))) | (~x02 & x03 & ~x04 & ~x06 & ~x10 & x25 & (~x07 ^ ~x09)))) | (~x02 & ~x05 & x07 & ~x25 & ((x03 & ~x06 & ~x10 & (x04 ^ x09)) | (~x03 & ~x04 & x06 & ~x09 & x10))))) | (x04 & x05 & x02 & ~x03 & ~x06 & x09 & x10 & x23 & x25))) | (x03 & x04 & x05 & x01 & ~x02 & ~x06 & ~x07 & ~x09 & ~x10 & ~x23 & x25));
  assign z26 = ~x08 & ~x22 & (x00 ? (~x04 & ~x05 & x06 & x07 & ~x09 & ~x10 & x23 & x24 & ~x25 & (x02 ? (x03 | (x01 & ~x03)) : ~x03)) : ((~x23 & ((~x24 & ((~x05 & ((x03 & x07 & ((x02 & ((x01 & x04 & x09 & ~x25 & (~x06 | (x06 & x10))) | (~x01 & ~x04 & ~x06 & x10 & x25))) | (~x01 & ~x02 & x04 & x06 & ~x09 & x10 & ~x25))) | (~x03 & ~x04 & ~x01 & ~x02 & ~x09 & ~x10 & ~x06 & ~x07))) | (x01 & x02 & x03 & x04 & ~x07 & x09 & ~x25 & (~x10 | (~x06 & x10))))) | (~x03 & x04 & ~x01 & x02 & x09 & x10 & x25 & x05 & ~x06))) | (~x01 & x02 & ~x03 & x04 & x05 & ~x06 & x09 & x10 & x23 & ~x24 & ~x25)));
  assign z27 = ~x22 & ((~x24 & ((~x08 & ((~x05 & ((x07 & ((x06 & ((~x09 & ((~x01 & ~x02 & ((x00 & ~x03 & ~x04 & ~x10 & x25) | (~x00 & x03 & x04 & x10 & ~x23 & ~x25))) | (x00 & ~x04 & ~x10 & x23 & x25 & (x03 ? x02 : x01)))) | (~x00 & x01 & x03 & x04 & x09 & ~x23 & ~x25 & (~x02 ^ x10)))) | (~x00 & x02 & x03 & ~x06 & ~x23 & ((x10 & x25 & ~x01 & ~x04) | (x01 & x04 & x09 & ~x25))))) | (~x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x06 & ~x07 & ~x09 & ~x10 & ~x23))) | (~x00 & x02 & x04 & ((x09 & ((~x23 & ((x01 & x03 & ~x07 & ~x25 & (~x10 | (~x06 & x10))) | (~x01 & ~x03 & x05 & ~x06 & x10))) | (~x01 & ~x03 & x05 & ~x06 & x10 & x23 & ~x25))) | (~x01 & ~x03 & x05 & x06 & ~x07 & ~x09 & ~x10 & ~x23 & ~x25))))) | (~x23 & ((x07 & ((~x01 & ~x04 & ~x10 & ((x00 & x03 & ~x05 & x06 & ~x09 & x25 & (x02 | (~x02 & x08))) | (~x00 & ~x02 & ~x03 & x05 & ~x06 & x08 & ~x25))) | (~x02 & x03 & x04 & ~x00 & x01 & ~x09 & x10 & ~x25 & ~x05 & x06 & x08))) | (x00 & ~x01 & x03 & ~x04 & ~x05 & x06 & ~x07 & x08 & x09 & ~x10 & x25))))) | (~x00 & ~x01 & x02 & ~x03 & x04 & x05 & ~x06 & ~x08 & x09 & x24 & x25 & x10 & ~x23));
  assign z28 = ~x22 & ((~x24 & ((x07 & ((~x05 & (x03 ? ((~x23 & ((~x01 & ((~x04 & ((~x10 & ((x00 & x06 & ~x09 & x25 & (x02 | (~x02 & x08))) | (~x00 & ~x02 & ~x06 & ~x08 & x09 & ~x25))) | (~x08 & x10 & x25 & ~x00 & x02 & ~x06))) | (~x08 & ~x09 & ~x10 & ~x25 & ~x00 & ~x02 & x04 & ~x06))) | (~x00 & x01 & ~x02 & x04 & x06 & ~x25 & (x08 ? (~x09 & x10) : (x09 & ~x10))))) | (~x04 & x06 & x00 & x02 & ~x08 & ~x09 & ~x10 & x23 & x25)) : (~x04 & x06 & ~x08 & ~x09 & ((x00 & ~x10 & x25 & (x01 ? x23 : ~x02)) | (~x00 & ~x01 & ~x02 & x10 & ~x23 & ~x25))))) | (~x00 & ~x01 & ~x02 & x05 & ~x06 & ~x23 & ((~x03 & ((~x09 & x10 & x04 & ~x08) | (~x10 & ~x25 & ~x04 & x08))) | (~x09 & ~x10 & x25 & x03 & ~x04 & ~x08))))) | (~x23 & ((x00 & ~x01 & x03 & ~x04 & ~x05 & x06 & ~x07 & x08 & x09 & ~x10 & x25) | (~x00 & x05 & ~x08 & ((~x01 & ((x02 & ~x03 & x04 & ~x25 & ((~x06 & x09 & x10) | (~x09 & ~x10 & x06 & ~x07))) | (~x02 & x03 & ~x04 & ~x06 & ~x10 & x25 & ~x07 & x09))) | (x01 & ~x02 & x03 & x04 & ~x06 & ~x07 & ~x09 & ~x10 & x25))))))) | (~x08 & x24 & ((x00 & ~x04 & ~x05 & x06 & x07 & ~x09 & ~x10 & x23 & ~x25 & (x02 ? (x03 | (x01 & ~x03)) : ~x03)) | (x02 & ~x03 & x04 & ~x00 & ~x01 & x05 & ~x06 & x09 & x10 & ~x23 & x25))));
  assign z29 = ~x22 & ((~x23 & ((x06 & (x05 ? (((~x24 | (x24 & ~x25)) & ((x02 & ((~x00 & ~x01 & x04 & ~x09 & ((x08 & x10 & x03 & x07) | (~x08 & ~x10 & ~x03 & ~x07))) | (x00 & x01 & ~x03 & ~x04 & x09 & ~x10 & x07 & x08))) | (~x02 & ~x04 & ~x00 & ~x01 & x09 & x10 & ~x07 & x08))) | (~x00 & ~x08 & ((~x01 & x02 & x03 & ((~x04 & x07 & ~x09) | (x10 & ~x24 & ~x25 & x04 & ~x07 & x09))) | (~x10 & ~x24 & ~x07 & x09 & ~x03 & x04 & x01 & ~x02)))) : ((~x04 & ((~x10 & ((x00 & ((x08 & ((~x24 & (x01 ? (x02 ? (~x07 & x09) : (~x03 & (x09 | (x07 & ~x09)))) : (x03 & ((~x07 & x09) | (~x02 & x07 & ~x09 & x25))))) | (x01 & ~x03 & x24 & ~x25 & (x07 ? ~x02 : x09)))) | (x07 & ~x09 & (x02 ? ((x03 & (~x24 | (~x08 & x24))) | (x01 & ~x03 & (~x24 | (x24 & (~x25 | (~x08 & x25)))))) : (~x03 & ~x08))))) | (~x24 & ((~x02 & ((~x00 & x09 & ((x07 & x08 & ~x01 & ~x03) | (x01 & x03 & ~x07 & ~x08 & ~x25))) | (x08 & ~x09 & ~x25 & ~x01 & x03 & x07))) | (~x00 & ~x01 & x02 & ~x03 & ~x07 & ~x08 & ~x25))))) | (~x00 & ~x01 & ~x02 & ~x03 & x10 & ((~x07 & x08 & x09 & (~x24 | (x24 & ~x25))) | (~x09 & ~x24 & ~x25 & x07 & ~x08))))) | (x03 & x04 & ((~x24 & ((x07 & (x00 ? (~x01 & x02 & (x09 ? (x10 | (x08 & ~x10)) : ~x08)) : (~x02 & ((x01 & (x08 ? (~x09 & x10) : (x09 & ~x10))) | (~x09 & x10 & ~x01 & ~x08))))) | (~x00 & ~x01 & ~x02 & ~x07 & ~x10 & ~x25 & x08 & ~x09))) | (x01 & x07 & ((x00 & ~x02) | (~x08 & x09 & x10 & ~x00 & x02)))))))) | (~x00 & ((x03 & ((~x06 & ((~x08 & (x02 ? ((x09 & ((x01 & x04 & (x07 ? ~x05 : x10)) | (~x01 & ~x04 & ~x05 & x07 & x10 & ~x24 & x25))) | (~x01 & ~x04 & ~x05 & x07 & x10 & (x24 ? ~x25 : ~x09))) : (~x10 & ~x24 & ((~x09 & ((~x01 & x07 & (x04 ? (~x05 & ~x25) : x05)) | (x05 & ~x07 & x01 & x04))) | (~x01 & ~x04 & x09 & (x05 ? ~x07 : (x07 & ~x25))))))) | (~x01 & ~x24 & ((~x09 & ((x02 & ((~x04 & ~x05 & x07 & x08) | (x04 & x05 & ~x07 & x10 & ~x25))) | (~x02 & ~x04 & x05 & ~x07 & x08 & ~x10))) | (~x02 & ~x04 & x05 & x07 & x08 & x09 & x10 & ~x25))))) | (x01 & x02 & x04 & x09 & ~x10 & ~x07 & ~x08))) | (~x01 & ~x06 & ((~x08 & ((x10 & ((x02 & x09 & ((~x03 & x04 & x05) | (~x04 & ~x05 & x07 & ~x24 & ~x25))) | (~x02 & ~x03 & x04 & x05 & x07 & ~x09 & ~x24))) | (~x02 & ~x03 & ~x04 & ~x09 & ~x10 & ~x05 & ~x07))) | (x07 & x08 & ~x10 & ~x24 & ~x02 & ~x03 & ~x04 & x05))))))) | (~x08 & x23 & (((~x24 | (x24 & ~x25)) & ((x00 & ~x04 & ~x05 & x06 & x07 & ~x09 & ~x10 & (x02 ? (x03 | (x01 & ~x03)) : ~x03)) | (~x00 & ~x01 & x02 & ~x03 & ~x06 & x09 & x10 & x04 & x05))) | (~x00 & x02 & x03 & ~x24 & ~x25 & ((x01 & x04 & x09 & ((~x05 & x07 & (~x06 | (x06 & x10))) | (~x07 & (~x10 | (~x06 & x10))))) | (~x01 & ~x04 & x05 & x06 & x07 & ~x09))))));
  assign z30 = x06 & ~x22 & ((~x23 & ((~x05 & ((x08 & (x00 ? (x02 & x03 & ~x24 & x25 & ((x01 & ~x04 & ~x10 & (~x07 ^ ~x09)) | (x07 & x09 & ~x01 & x04))) : (~x02 & x10 & ((x01 & x03 & x04 & ~x24 & x25 & x07 & ~x09) | (~x01 & ~x03 & ~x04 & x24 & ~x25 & ~x07 & x09))))) | (x00 & ~x01 & x02 & x03 & x04 & x07 & ~x08 & ~x24 & x25 & (~x09 | (x09 & x10))))) | (~x00 & ~x01 & ~x02 & ~x04 & x05 & ~x07 & x08 & x09 & x10 & x24 & ~x25))) | (x00 & ~x04 & ~x05 & x07 & ~x08 & ~x09 & ~x10 & x23 & x24 & ~x25 & (x02 ? (x03 | (x01 & ~x03)) : ~x03)));
  assign z31 = ~x22 & ~x23 & ((~x25 & ((~x04 & ((~x05 & (x00 ? (x01 & x06 & ~x10 & ~x24 & ((~x03 & ((x07 & ~x09) | (~x02 & x08 & x09))) | (x08 & x09 & x02 & ~x07))) : (~x01 & ~x06 & ~x08 & ((~x09 & ~x10 & x24 & ~x02 & ~x03 & ~x07) | (x02 & x03 & x07 & x10 & ~x24))))) | (x02 & x05 & x06 & x07 & ((~x00 & ~x01 & x03 & ~x08 & ~x09 & x24) | (x00 & x01 & ~x03 & x08 & x09 & ~x10 & ~x24))))) | (x00 & ~x01 & x02 & x03 & x04 & ~x05 & x06 & x07 & ~x10 & ~x24 & (~x08 ^ x09)))) | (x04 & x24 & x25 & ((x00 & x01 & ~x02 & x06 & x07 & x03 & ~x05) | (~x00 & ~x01 & x02 & ~x03 & x05 & ~x06 & ~x08 & x09 & x10))));
  assign z32 = x04 & ~x22 & ~x23 & ((~x01 & x02 & ~x24 & ((x00 & x03 & ~x05 & x06 & x07 & ~x10 & ~x25 & (~x08 ^ x09)) | (x05 & ~x06 & ~x00 & ~x03 & x10 & x25 & ~x08 & x09))) | (x00 & x01 & ~x02 & x03 & ~x05 & x06 & x07 & x24 & ~x25));
  assign z33 = ~x22 & ~x23 & ((~x01 & ((x02 & ((x03 & x07 & ~x25 & ((~x05 & ~x24 & ((x00 & x04 & x06 & ~x10 & (~x08 ^ x09)) | (~x00 & ~x04 & ~x06 & ~x08 & x10))) | (~x00 & ~x04 & x05 & ~x09 & x24 & x06 & ~x08))) | (x04 & x05 & ~x06 & ~x00 & ~x03 & ~x08 & x09 & x10 & x24 & x25))) | (~x04 & ~x05 & ~x06 & ~x00 & ~x02 & ~x03 & ~x07 & ~x08 & ~x09 & ~x10 & x24 & ~x25))) | (x00 & x01 & ~x05 & x06 & ((~x02 & ((x07 & x24 & x03 & x04) | (~x03 & ~x04 & ~x07 & x08 & x09 & ~x10 & ~x24 & ~x25))) | (~x04 & ~x10 & ~x24 & ~x25 & ((~x03 & x07 & ~x09) | (x08 & x09 & x02 & ~x07))))));
  assign z34 = ~x22 & ~x23 & ~x24 & ((x03 & (x07 ? ((~x01 & ((~x08 & ((x02 & x06 & x25 & ((x00 & x04 & ~x05 & (~x09 | (x09 & x10))) | (~x00 & ~x04 & x05 & ~x09))) | (~x04 & x05 & ~x00 & ~x02 & ~x10 & ~x25 & ~x06 & ~x09))) | (x00 & ~x05 & x06 & x08 & x25 & ((x02 & x04 & x09) | (~x02 & ~x04 & ~x09 & ~x10))))) | (~x05 & ((~x00 & x01 & x04 & ((x02 & ~x08 & x09 & ~x25 & (~x06 | (x06 & x10))) | (~x02 & x06 & x08 & ~x09 & x10 & x25))) | (x00 & x02 & ~x04 & x06 & ~x09 & ~x10 & x25)))) : ((~x10 & ((~x00 & ~x25 & ((x01 & x04 & ~x08 & ((x02 & x09) | (~x06 & ~x09 & ~x02 & x05))) | (~x01 & ~x02 & ~x04 & x05 & ~x06 & x08 & ~x09))) | (~x04 & ~x05 & x00 & ~x01 & x06 & x08 & x09 & x25))) | (x02 & x04 & ~x00 & x01 & ~x06 & ~x08 & x09 & x10 & ~x25)))) | (x00 & ~x04 & x06 & ~x10 & x25 & ((x01 & ((~x03 & ((x07 & ((x02 & (x05 ? (x08 & x09) : ~x09)) | (~x02 & ~x05 & x08 & ~x09))) | (x08 & x09 & ~x02 & ~x05))) | (~x07 & x08 & x09 & x02 & ~x05))) | (~x02 & ~x03 & ~x05 & x07 & ~x08 & ~x09))));
  assign z35 = ~x22 & ~x23 & ~x24 & ((x06 & ((x07 & ((x25 & (x02 ? ((x00 & ((~x10 & ((~x04 & ((x01 & ~x03 & (x05 ? (x08 & x09) : ~x09)) | (x03 & ~x05 & ~x09))) | (~x01 & x03 & x04 & ~x05 & (~x08 ^ x09)))) | (~x01 & x03 & x04 & x09 & x10 & ~x05 & ~x08))) | (~x00 & ~x01 & x03 & ~x08 & ~x09 & ~x04 & x05)) : (~x05 & ((~x09 & ((x03 & ((~x00 & x04 & x10 & (x01 ^ ~x08)) | (x00 & ~x01 & ~x04 & x08 & ~x10))) | (x00 & ~x03 & ~x04 & ~x10 & (~x08 | (x01 & x08))))) | (x09 & ~x10 & x04 & ~x08 & ~x00 & x01 & x03))))) | (x02 & x03 & x04 & ~x05 & x10 & ((x00 & ~x01 & (~x08 ^ x09)) | (~x00 & x01 & ~x08 & x09 & ~x25))))) | (x00 & ~x04 & ~x05 & x08 & x09 & ~x10 & x25 & (x01 ? (x02 ? ~x07 : ~x03) : (x03 & ~x07))))) | (~x00 & x03 & ~x25 & ((x01 & x02 & x04 & x09 & ~x10 & ~x07 & ~x08) | (~x06 & ((~x02 & x05 & ~x09 & ~x10 & ((~x01 & ~x04 & (x07 ^ x08)) | (~x07 & ~x08 & x01 & x04))) | (x01 & x02 & x04 & ~x08 & x09 & (x07 ? ~x05 : x10)))))));
  assign z36 = x03 & x04 & ~x05 & x06 & x07 & ~x22 & ~x23 & ~x24 & ((~x01 & x10 & ((x00 & x02 & ~x25 & (~x08 ^ x09)) | (~x00 & ~x02 & ~x08 & ~x09 & x25))) | (~x00 & x01 & ~x02 & ~x10 & x25 & ~x08 & x09));
  assign z37 = ~x22 & ~x23 & ((~x25 & ((~x04 & ((~x05 & (x00 ? (x01 & x06 & ~x10 & ~x24 & ((~x03 & ((x07 & ~x09) | (~x02 & x08 & x09))) | (x08 & x09 & x02 & ~x07))) : (~x01 & ~x06 & ~x08 & ((~x09 & ~x10 & x24 & ~x02 & ~x03 & ~x07) | (x02 & x03 & x07 & x10 & ~x24))))) | (x02 & x05 & x06 & x07 & ((~x00 & ~x01 & x03 & ~x08 & ~x09 & x24) | (x00 & x01 & ~x03 & x08 & x09 & ~x10 & ~x24))))) | (x00 & ~x01 & x02 & x03 & x04 & ~x05 & x06 & x07 & ~x10 & ~x24 & (~x08 ^ x09)))) | (x04 & x24 & x25 & ((x00 & x01 & ~x02 & x06 & x07 & x03 & ~x05) | (~x00 & ~x01 & x02 & ~x03 & x05 & ~x06 & ~x08 & x09 & x10))));
  assign z38 = ~x22 & ~x23 & x24 & ((x00 & x01 & ~x02 & x03 & x04 & ~x05 & x06 & x07 & x25) | (~x00 & ~x01 & x02 & x05 & ~x08 & ((x09 & x10 & x25 & ~x03 & x04 & ~x06) | (x03 & ~x04 & x06 & ~x10 & ~x25 & x07 & ~x09))));
  assign z39 = ~x00 & ~x01 & x02 & ~x03 & x04 & x05 & ~x08 & ~x22 & ~x23 & ~x24 & ~x25 & ((~x06 & x09 & x10) | (~x09 & ~x10 & x06 & ~x07));
  assign z40 = ~x00 & ~x01 & x02 & ~x03 & x04 & x05 & ~x08 & ~x22 & ~x23 & ~x24 & ~x25 & ((~x06 & x09 & x10) | (~x09 & ~x10 & x06 & ~x07));
  assign z41 = x25 & x24 & ~x23 & ~x22 & x07 & x06 & ~x05 & x04 & x03 & ~x02 & x00 & x01;
  assign z42 = ~x25 & ~x24 & ~x23 & ~x22 & ~x10 & x09 & x08 & ~x07 & x06 & ~x05 & ~x04 & x03 & x02 & x00 & x01;
  assign z43 = ~x22 & ~x23 & ((~x05 & ((x06 & ((x03 & ((x07 & ((x00 & ~x01 & ~x04 & ~x09 & ~x10 & ~x24 & ~x25 & (x02 | (~x02 & x08))) | (x10 & x24 & ~x08 & x09 & x02 & x04 & ~x00 & x01))) | (~x04 & ~x07 & x00 & ~x01 & x08 & x09 & ~x10 & ~x24 & ~x25))) | (x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x10 & ~x24 & ~x25 & x07 & ~x08 & ~x09))) | (~x00 & x01 & x02 & x03 & x04 & ~x08 & x09 & x24 & ((~x07 & ~x10 & x25) | (~x06 & (x07 | (~x07 & x10 & x25))))))) | (~x00 & x01 & x02 & x03 & x04 & ~x07 & ~x08 & x09 & (~x10 | (~x06 & x10)) & (x25 ? x05 : x24)));
  assign z44 = ~x00 & ~x02 & ~x10 & ~x22 & ~x23 & ((~x01 & ~x05 & ~x09 & ((~x04 & ((~x03 & ~x06 & ~x07 & ~x08 & (x24 ^ ~x25)) | (x03 & x06 & x07 & x08 & ~x24 & ~x25))) | (x03 & x04 & ~x24 & ~x25 & (x06 ? (~x07 & x08) : (x07 & ~x08))))) | (x01 & ~x03 & x04 & x05 & x06 & ~x07 & ~x08 & x09 & ~x24 & x25));
endmodule