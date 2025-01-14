module pla__x1dn ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z0, z1, z2, z3, z4, z5  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z0, z1, z2, z3, z4, z5;
  assign z0 = ((x00 | (~x01 & (x04 | (x02 & ~x03)))) & ((x05 & ((~x06 & x07 & x08) | (~x07 & ~x08))) | (x06 & x12 & (x07 | x08)) | (~x06 & x09 & ~x10 & ~x11))) | ((~x00 | (x01 & (~x04 | (~x02 & x03)))) & ((x06 & x15 & (x07 | x08)) | (~x06 & ((x07 & x08 & x13) | (~x10 & ~x11 & x14))) | (~x07 & ~x08 & x13)));
  assign z1 = (((x05 & ((~x06 & x07 & x08) | (~x07 & ~x08))) | (x06 & x12 & (x07 | x08)) | (~x06 & x09 & ~x10 & ~x11)) & (x16 | (~x18 & (x17 | (~x20 & (x19 | (x21 & ~x22))))))) | (((x06 & x15 & (x07 | x08)) | (~x06 & ((x07 & x08 & x13) | (~x10 & ~x11 & x14))) | (~x07 & ~x08 & x13)) & (~x16 | (x18 & (~x17 | (x20 & (~x19 | (~x21 & x22)))))));
  assign z2 = (((~x06 & x07 & x08) | (~x07 & ~x08)) & ((x00 & x01 & x02 & x03 & x04 & x13 & x16 & x23) | (~x00 & ~x01 & ~x02 & ~x03 & ~x04 & x05 & ~x16 & ~x23))) | (~x06 & ~x10 & ~x11 & ((x00 & x01 & x02 & x03 & x16 & x23 & x04 & x14) | (~x00 & ~x01 & ~x02 & ~x03 & ~x16 & ~x23 & ~x04 & x09))) | (x06 & (x07 | x08) & ((x00 & x01 & x02 & x03 & x16 & x23 & x04 & x15) | (~x00 & ~x01 & ~x02 & ~x03 & ~x16 & ~x23 & ~x04 & x12)));
  assign z3 = x00 & x01 & x02 & x03 & x04 & x23 & ((x06 & x15 & (x07 | x08)) | (~x06 & ((x07 & x08 & x13) | (~x10 & ~x11 & x14))) | (~x07 & ~x08 & x13));
  assign z4 = ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & ~x23 & ((x05 & ((~x06 & x07 & x08) | (~x07 & ~x08))) | (x06 & x12 & (x07 | x08)) | (~x06 & x09 & ~x10 & ~x11));
  assign z5 = (~x24 | ~x25) & ((((~x06 & x07 & x08) | (~x07 & ~x08)) & ((x00 & x01 & x02 & x03 & x04 & x13 & x16 & x17 & x18 & x19 & x20 & x21 & x22 & x23 & x26) | (~x00 & ~x01 & ~x02 & ~x03 & ~x04 & x05 & ~x16 & ~x17 & ~x18 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x26))) | (~x06 & ~x10 & ~x11 & ((x17 & x18 & x19 & x20 & x21 & x22 & x23 & x26 & x00 & x01 & x02 & x03 & x04 & x14 & x16) | (~x17 & ~x18 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x26 & ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & x09 & ~x16))) | (x06 & (x07 | x08) & ((x17 & x18 & x19 & x20 & x21 & x22 & x23 & x26 & x00 & x01 & x02 & x03 & x04 & x15 & x16) | (~x17 & ~x18 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x26 & ~x00 & ~x01 & ~x02 & ~x03 & ~x04 & x12 & ~x16))));
endmodule