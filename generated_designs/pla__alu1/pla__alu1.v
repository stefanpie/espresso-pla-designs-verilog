module pla__alu1 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = ~x00 | (x04 & ~x11) | (~x04 & ~x10);
  assign z1 = ~x01 | (x05 & ~x11) | (~x05 & ~x10);
  assign z2 = ~x02 | (x06 & ~x11) | (~x06 & ~x10);
  assign z3 = ~x03 | (x07 & ~x11) | (~x07 & ~x10);
  assign z4 = ~x00 & (x04 ? ~x08 : ~x09);
  assign z5 = ~x01 & (x05 ? ~x08 : ~x09);
  assign z6 = ~x02 & (x06 ? ~x08 : ~x09);
  assign z7 = ~x08 & ~x03 & x07;
endmodule