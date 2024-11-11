module pla__vg2__variant_0 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = (x00 & ((x02 & x03) | (x01 & ~x02 & x07))) | (x01 & x02 & x03) | (~x00 & ~x01 & x07) | (~x02 & ~x04 & ~x05 & x06);
  assign z1 = (x00 & ((x02 & x08) | (x01 & ~x02 & x10))) | (x01 & x02 & x08) | (~x00 & ~x01 & x10) | (~x02 & ~x04 & ~x05 & x09);
  assign z2 = (((x07 & x11 & x12 & x15 & x16 & x17 & x18 & x19) | (x10 & ~x11 & ~x12 & ~x15 & ~x16 & ~x17 & ~x18 & ~x19)) & (x00 ? (x01 & ~x02) : ~x01)) | (x02 & (x00 | x01) & ((x16 & x17 & x18 & x19 & x12 & x15 & x03 & x11) | (~x16 & ~x17 & ~x18 & ~x19 & ~x12 & ~x15 & x08 & ~x11))) | (~x02 & ~x04 & ~x05 & ((x16 & x17 & x18 & x19 & x12 & x15 & x06 & x11) | (~x16 & ~x17 & ~x18 & ~x19 & ~x12 & ~x15 & x09 & ~x11)));
  assign z3 = ((x00 ? (x01 & ~x02) : ~x01) & ((x07 & x11 & x12 & x13 & x14 & x15 & x16 & x17 & x18 & x19 & x20 & x21 & x22 & x23 & x24) | (x10 & ~x11 & ~x12 & ~x13 & ~x14 & ~x15 & ~x16 & ~x17 & ~x18 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24))) | (x02 & (x00 | x01) & ((x17 & x18 & x19 & x20 & x21 & x22 & x23 & x24 & x13 & x14 & x15 & x16 & x03 & x11 & x12) | (~x17 & ~x18 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x13 & ~x14 & ~x15 & ~x16 & x08 & ~x11 & ~x12))) | (~x02 & ~x04 & ~x05 & ((x17 & x18 & x19 & x20 & x21 & x22 & x23 & x24 & x13 & x14 & x15 & x16 & x06 & x11 & x12) | (~x17 & ~x18 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x13 & ~x14 & ~x15 & ~x16 & x09 & ~x11 & ~x12)));
  assign z4 = (((x00 & ((x02 & x03) | (x01 & ~x02 & x07))) | (x01 & x02 & x03) | (~x00 & ~x01 & x07) | (~x02 & ~x04 & ~x05 & x06)) & (~x12 | (x11 & (~x19 | (~x17 & x18))))) | (((x00 & ((x02 & x08) | (x01 & ~x02 & x10))) | (x01 & x02 & x08) | (~x00 & ~x01 & x10) | (~x02 & ~x04 & ~x05 & x09)) & (x12 | (~x11 & (x19 | (x17 & ~x18)))));
  assign z5 = (((x00 & ((x02 & x03) | (x01 & ~x02 & x07))) | (x01 & x02 & x03) | (~x00 & ~x01 & x07) | (~x02 & ~x04 & ~x05 & x06)) & (~x15 | (x14 & (~x24 | (x13 & (~x23 | (~x21 & x22))))))) | (((x00 & ((x02 & x08) | (x01 & ~x02 & x10))) | (x01 & x02 & x08) | (~x00 & ~x01 & x10) | (~x02 & ~x04 & ~x05 & x09)) & (x15 | (~x14 & (x24 | (~x13 & (x23 | (x21 & ~x22)))))));
  assign z6 = x11 & x12 & x16 & x17 & x18 & x19 & ((x00 & ((x02 & x03) | (x01 & ~x02 & x07))) | (x01 & x02 & x03) | (~x00 & ~x01 & x07) | (~x02 & ~x04 & ~x05 & x06));
  assign z7 = ~x11 & ~x12 & ~x16 & ~x17 & ~x18 & ~x19 & ((x00 & ((x02 & x08) | (x01 & ~x02 & x10))) | (x01 & x02 & x08) | (~x00 & ~x01 & x10) | (~x02 & ~x04 & ~x05 & x09));
endmodule