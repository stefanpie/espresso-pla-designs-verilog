module pla__ex7 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  assign z0 = (~x06 & ((x00 & x04 & ~x05) | (~x04 & x05 & x12))) | (x08 & ((x06 & (x04 ? (~x05 & ~x12) : (~x05 | (x05 & x12)))) | (x04 & x05 & (~x07 ^ x12)))) | (x04 & ~x08 & (x05 ? (x07 ^ x12) : (x06 & x12)));
  assign z1 = x04 ? (x05 ? (((~x00 | ~x07) & (~x08 | ~x12)) ? (x09 ^ x13) : (~x09 ^ x13)) : (x06 ? (x09 ^ x13) : x01)) : (x05 ? (x13 & (~x06 | (x06 & x09))) : (x06 & x09));
  assign z2 = x04 ? (x05 ? (((~x09 | ~x13) & (~x01 | ((~x00 | ~x07) & (~x08 | ~x12)))) ? (x10 ^ x14) : (~x10 ^ x14)) : (x06 ? (x10 ^ x14) : x02)) : (x05 ? (x14 & (~x06 | (x06 & x10))) : (x06 & x10));
  assign z3 = x04 ? (x05 ? (((~x10 | ~x14) & (~x02 | ((~x09 | ~x13) & (~x01 | ((~x00 | ~x07) & (~x08 | ~x12)))))) ? (x11 ^ x15) : (~x11 ^ x15)) : (x06 ? (x11 ^ x15) : x03)) : (x05 ? (x15 & (~x06 | (x06 & x11))) : (x06 & x11));
  assign z4 = (x11 & x15) | (x03 & ((x10 & x14) | (x02 & ((x00 & x07) | (x09 & x13) | (x01 & x08 & x12)))));
endmodule