module pla__clpl ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0, z1, z2, z3, z4;
  assign z0 = x01 | (x06 & (x03 | (x05 & (x02 | (x00 & x04)))));
  assign z1 = x03 | (x05 & (x02 | (x00 & x04)));
  assign z2 = x02 | (x00 & x04);
  assign z3 = x10 | (x09 & (x07 | (x08 & (x01 | (x06 & (x03 | (x05 & (x02 | (x00 & x04)))))))));
  assign z4 = x07 | (x08 & (x01 | (x06 & (x03 | (x05 & (x02 | (x00 & x04)))))));
endmodule