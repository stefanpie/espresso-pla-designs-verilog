module pla__ryy6 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  assign z0 = (~x05 | ~x06) & (~x03 | ~x04) & (~x12 | ~x13 | ~x14 | ~x15) & ((~x02 & (~x00 | ~x01)) | (~x01 & (~x09 | ((~x10 | ~x11) & (~x07 | ~x08)))));
endmodule