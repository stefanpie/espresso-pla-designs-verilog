module pla__t1 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22;
  assign z00 = ~x00 & ((x18 & (x19 ? ((x20 & (x04 ? x15 : (~x16 & (x15 | (x03 & x06 & ~x15 & ~x17))))) | (x15 & ~x17 & ~x20)) : x15)) | (x15 & (x17 ? ((~x18 & (x20 | (~x19 & ~x20))) | (x19 & ~x20)) : ~x18)));
  assign z01 = ~x00 & (x18 ? (x19 ? (x20 ? (x04 ? x16 : (~x16 & ~x17 & (x15 | (x03 & ~x15 & (~x06 | (x06 & ~x07)))))) : x16) : x16) : x16);
  assign z02 = ~x00 & ((x19 & ((x18 & ((~x15 & ((~x04 & ~x16 & ~x17 & x20 & (~x03 | (x03 & x06))) | (x16 & x17 & ~x20))) | (x17 & (x20 ? x04 : x15)))) | (~x16 & x17 & ~x20 & (~x15 | (x15 & ~x18))))) | (x17 & (x18 ? ~x19 : (x16 | (~x16 & (x20 | (~x19 & ~x20)))))));
  assign z03 = ~x00 & ((x15 & (x17 | (~x16 & ~x17))) | (~x15 & (~x16 | (x16 & x17))) | (x16 & ~x17)) & (x19 ? ((x18 & (~x20 | (x04 & x20))) | (~x04 & ~x18 & x20)) : x18);
  assign z04 = ~x00 & ((x15 & (x17 | (~x16 & ~x17))) | (~x15 & (~x16 | (x16 & x17))) | (x16 & ~x17)) & ((x19 & (~x20 | (x04 & x20))) | (~x04 & ~x19 & x20));
  assign z05 = ~x00 & ((x04 & x20 & ((x15 & (x17 | (~x16 & ~x17))) | (~x15 & (~x16 | (x16 & x17))) | (x16 & ~x17))) | (~x20 & (x16 ? ~x04 : (x19 ? ~x04 : ((~x17 & ~x18) | (~x04 & (x18 | (x17 & ~x18))))))));
  assign z06 = ~x00 & ((x03 & ((~x16 & ((~x15 & (~x17 | (x17 & x19 & ~x20))) | (x19 & ((x15 & ((~x17 & (x20 | (x18 & ~x20))) | (~x18 & ~x20))) | (x17 & x18 & x20))) | (x17 & ~x18 & (x20 | (~x19 & ~x20))) | (x15 & ~x17 & ~x19))) | (x16 & ~x18) | (x18 & ((x16 & ((~x17 & (~x19 | (x19 & ~x20))) | (~x15 & x17 & x19))) | (x17 & (~x19 | (x15 & x19 & ~x20))))))) | (x02 & ~x15 & ((~x01 & (((~x16 | (x16 & x17)) & (~x18 | (x18 & (~x19 | (x19 & x20))))) | (x19 & ~x20 & x17 & x18))) | (~x16 & ~x17 & x18 & x19 & ~x20))));
  assign z07 = (~x18 | (x18 & ~x19 & ~x20)) & ((~x16 & ~x17) | (~x09 & ((~x08 & (x17 ? x15 : x16)) | (x13 & x15 & x16))));
  assign z08 = (~x18 | (x18 & ~x19 & ~x20)) & ((~x08 & x09 & (x17 ? x15 : x16)) | (~x16 & ~x17) | (x15 & x16 & ~x09 & x13));
  assign z09 = (~x18 | (x18 & ~x19 & ~x20)) & ((~x16 & ~x17) | (~x09 & ((x13 & x15 & x16) | (x08 & (x17 ? x15 : x16)))));
  assign z10 = (~x18 | (x18 & ~x19 & ~x20)) & ((~x16 & ~x17) | (x15 & x16 & ~x09 & x13) | (x08 & x09 & (x17 ? x15 : x16)));
  assign z11 = (x16 & (x17 | (~x17 & x18))) | (~x17 & (~x18 | (~x16 & x18 & ~x20))) | (~x16 & ((x17 & ((~x18 & (x20 | (~x19 & ~x20))) | (x19 & ~x20))) | (x18 & (x19 ? x20 : x17))));
  assign z12 = (x19 | (x18 & ~x19)) & ((~x16 & ~x17) | (x15 & x16 & ~x09 & x13) | (~x10 & ~x11 & (x17 ? x15 : x16)));
  assign z13 = (x19 | (x18 & ~x19)) & ((~x16 & ~x17) | (x15 & x16 & ~x09 & x13) | (~x10 & x11 & (x17 ? x15 : x16)));
  assign z14 = (x19 | (x18 & ~x19)) & ((~x16 & ~x17) | (x15 & x16 & ~x09 & x13) | (x10 & ~x11 & (x17 ? x15 : x16)));
  assign z15 = (x19 | (x18 & ~x19)) & ((~x16 & ~x17) | (x15 & x16 & ~x09 & x13) | (x10 & x11 & (x17 ? x15 : x16)));
  assign z16 = (x19 | (x18 & ~x19)) & ((~x12 & (x15 ? (~x16 & x17) : (x16 & ~x17))) | (~x05 & ~x16 & ~x17));
  assign z17 = (x19 | (x18 & ~x19)) & ((x12 & (x15 ? (~x16 & x17) : (x16 & ~x17))) | (x05 & ~x16 & ~x17));
  assign z18 = ((~x18 | (x18 & ~x19)) & (x17 | (x16 & ~x17))) | (~x16 & ~x17 & x18 & x19);
  assign z19 = (x15 ? (~x16 & x17) : (x16 & ~x17)) & (~x18 ^ ~x19);
  assign z20 = x15 & x16 & (~x18 | (x18 & (~x19 | (x19 & ~x20))));
  assign z21 = x15 & x16 & (x14 | (~x12 & ~x14)) & ((x18 & ~x19) | (x19 & ~x20) | (~x18 & x20));
  assign z22 = x15 & x16 & ((x18 & ~x19) | (x19 & ~x20) | (~x18 & x20)) & (x14 | (x12 & ~x14));
endmodule