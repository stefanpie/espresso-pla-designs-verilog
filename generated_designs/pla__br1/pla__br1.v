module pla__br1 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x00 & x01 & ((x05 & ~x06 & ((x09 & ((~x02 & ((x04 & x07 & x08 & ~x10) | (~x07 & ~x08 & ~x11))) | (~x11 & ((x02 & (x03 ? (~x04 & (x07 ? x08 : (~x08 & ~x10))) : (~x07 & ~x08))) | (x07 & x08 & ~x03 & ~x04))))) | (x02 & x03 & x04 & x07 & ~x08 & ~x11))) | (x02 & ~x03 & x04 & ~x05 & x06 & x07 & x08 & x09 & ~x10 & ~x11));
  assign z1 = x00 & x01 & x07 & x08 & x09 & ((x02 & x03 & x04 & x06 & ~x11 & (~x05 | (x05 & ~x10))) | (~x02 & ~x03 & ~x04 & x05 & ~x06 & x11));
  assign z2 = x00 & x01 & ((x02 & ~x03 & x04 & ~x05 & x06 & x07 & x08 & x09 & ~x10 & ~x11) | (x05 & ~x06 & ((x09 & ((~x07 & ~x08 & ~x11 & (~x02 | (x02 & (~x03 | (x03 & ~x04 & ~x10))))) | (~x02 & x04 & x07 & x08 & ~x10 & x11))) | (x02 & x03 & x04 & x07 & ~x08 & ~x09 & ~x11))));
  assign z3 = x00 & x01 & x04 & x07 & x08 & x09 & ~x10 & ((~x06 & x11 & ~x02 & x05) | (x02 & ~x03 & ~x05 & x06 & ~x11));
  assign z4 = x00 & x01 & x05 & ~x06 & ~x11 & ((x07 & (x02 ? (x03 & (x04 ? (~x08 & ~x09) : (x08 & x09))) : (x08 & x09 & (x04 ? ~x10 : ~x03)))) | (~x02 & ~x07 & ~x08 & x09 & (~x03 | (x03 & ~x04))));
  assign z5 = x00 & x01 & ((x05 & ~x06 & ((~x11 & (x03 ? ((x07 & ((x02 & (x04 ? ~x08 : (x08 & x09))) | (~x02 & x04 & x08 & x09 & ~x10))) | (~x02 & x04 & ~x07 & ~x08 & x09)) : (x09 & ((~x04 & ~x07 & ~x08) | (x08 & ~x10 & ~x02 & x07))))) | (~x02 & ~x03 & ~x04 & x07 & x08 & x09 & x10 & x11))) | (x04 & ~x05 & x06 & x02 & x03 & x07 & x08 & x09 & x10 & ~x11));
  assign z6 = x00 & x01 & x05 & ~x06 & ~x11 & ((x02 & ((x07 & ((x03 & ((x04 & ~x08) | (x09 & ~x10 & ~x04 & x08))) | (~x04 & x08 & x09 & x10))) | (~x07 & ~x08 & x09 & ~x03 & x04))) | (x09 & ((~x07 & ~x08 & ~x02 & x04) | (~x03 & ~x04 & x07 & x08 & ~x10))));
  assign z7 = x00 & x01 & x05 & ~x06 & ~x08 & ~x11 & (x02 ? ((~x03 & ~x07 & x09) | (x03 & x04 & x07 & ~x09)) : (~x07 & x09));
endmodule