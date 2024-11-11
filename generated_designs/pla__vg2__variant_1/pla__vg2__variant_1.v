module pla__vg2__variant_1 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = ~x01 & ~x03 & ~x06 & ~x11 & ~x14 & ~x20 & ((x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | (x00 & ~x02 & ~x10 & ~x24) | (~x05 & ~x13 & x19));
  assign z1 = (~x24 & (x01 ? (x03 & x04 & x06 & x08 & x09 & x11 & x12 & x14 & x16 & x17 & x20 & x22 & x23 & ((x05 & x13 & x15) | (~x02 & ~x10 & x21))) : (~x03 & ~x04 & ~x06 & ~x08 & ~x09 & ~x11 & ~x12 & ~x14 & ~x16 & ~x17 & ~x20 & ~x22 & ~x23 & ((x00 & ~x02 & ~x10) | (x05 & x13 & x19))))) | (x24 & (x05 | x13) & ((x01 & x03 & x04 & x06 & x08 & x09 & x11 & x12 & x14 & x16 & x17 & x18 & x20 & x22 & x23) | (~x01 & ~x03 & ~x04 & ~x06 & x07 & ~x08 & ~x09 & ~x11 & ~x12 & ~x14 & ~x16 & ~x17 & ~x20 & ~x22 & ~x23))) | (~x05 & ~x13 & ((x01 & x03 & x04 & x06 & x08 & x09 & x11 & x12 & x14 & x15 & x16 & x22 & x23 & x17 & x20) | (~x01 & ~x03 & ~x04 & ~x06 & ~x08 & ~x09 & ~x11 & ~x12 & ~x14 & ~x16 & ~x17 & ~x22 & ~x23 & x19 & ~x20)));
  assign z2 = x01 & x03 & x06 & x11 & x14 & x20 & ((x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | (~x05 & ~x13 & x15) | (~x02 & ~x10 & x21 & ~x24));
  assign z3 = (~x24 & (x01 ? (x03 & x06 & x08 & x11 & x14 & x20 & ((x05 & x13 & x15) | (~x02 & ~x10 & x21))) : (~x03 & ~x06 & ~x08 & ~x11 & ~x14 & ~x20 & ((x00 & ~x02 & ~x10) | (x05 & x13 & x19))))) | (x24 & (x05 | x13) & ((x06 & x08 & x01 & x03 & x18 & x20 & x11 & x14) | (~x06 & x07 & ~x01 & ~x03 & ~x08 & ~x11 & ~x14 & ~x20))) | (~x05 & ~x13 & ((x06 & x08 & x01 & x03 & x11 & x14 & x15 & x20) | (~x06 & ~x08 & ~x01 & ~x03 & x19 & ~x20 & ~x11 & ~x14)));
  assign z4 = (((x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | (x00 & ~x02 & ~x10 & ~x24) | (~x05 & ~x13 & x19)) & (x08 | (~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))))))) | (((x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | (~x05 & ~x13 & x15) | (~x02 & ~x10 & x21 & ~x24)) & (~x08 | (x16 & (~x09 | (x22 & (~x17 | (~x04 & x23)))))));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | (x00 & ~x02 & ~x10 & ~x24) | (~x05 & ~x13 & x19);
  assign z6 = (((x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | (x00 & ~x02 & ~x10 & ~x24) | (~x05 & ~x13 & x19)) & (x03 | (~x11 & (x06 | (~x14 & x20))))) | (((x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | (~x05 & ~x13 & x15) | (~x02 & ~x10 & x21 & ~x24)) & (~x03 | (x11 & (~x06 | (x14 & ~x20)))));
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (x13 & x18 & x24) | (~x05 & ~x13 & x15) | (~x02 & ~x10 & x21 & ~x24);
endmodule