module pla__t481 ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  assign z0 = ((~x10 | x11) & (((~x02 | x03) & ((~x08 & x09 & (x00 | ~x01)) | (~x00 & x01 & (x08 | ~x09) & ((~x12 & x13 & (~x14 | x15)) | (x14 & ~x15 & (x12 | ~x13))) & ((x06 & ~x07) ^ (x04 | ~x05))))) | ((~x06 | x07) & ((x02 & ~x03 & (x08 | ~x09) & (x04 | ~x05) & (x00 | ~x01) & ((~x12 & x13 & (~x14 | x15)) | (x14 & ~x15 & (x12 | ~x13)))) | (~x08 & x09 & ~x04 & x05))) | (x06 & ~x07 & ((~x08 & x09 & (x04 | ~x05)) | (x02 & ~x03 & ~x04 & x05 & (x08 | ~x09) & (x00 | ~x01) & ((~x12 & x13 & (~x14 | x15)) | (x14 & ~x15 & (x12 | ~x13)))))) | (~x00 & x01 & x02 & ~x03 & ~x08 & x09))) | ((~x02 | x03) & (((x00 | ~x01) & ((x10 & ~x11 & (x08 | ~x09)) | ((~x14 | x15) & (x12 | ~x13)) | (x14 & ~x15 & ~x12 & x13))) | (~x00 & x01 & ~x08 & x09 & x10 & ~x11 & ((~x12 & x13 & (~x14 | x15)) | (x14 & ~x15 & (x12 | ~x13))) & ((x06 & ~x07) ^ (x04 | ~x05))))) | ((~x06 | x07) & ((x10 & ~x11 & ((~x04 & x05 & (x08 | ~x09)) | (x02 & ~x03 & ~x08 & x09 & (x04 | ~x05) & (x00 | ~x01) & ((~x12 & x13 & (~x14 | x15)) | (x14 & ~x15 & (x12 | ~x13)))))) | (~x04 & x05 & ((x14 & ~x15) ^ (x12 | ~x13))))) | (((x10 & ~x11 & (x08 | ~x09)) | ((~x14 | x15) & (x12 | ~x13)) | (x14 & ~x15 & ~x12 & x13)) & ((x06 & ~x07 & (x04 | ~x05)) | (x02 & ~x03 & ~x00 & x01))) | (x02 & ~x03 & ~x04 & x05 & x06 & ~x07 & ~x08 & x09 & x10 & ~x11 & (x00 | ~x01) & ((~x12 & x13 & (~x14 | x15)) | (x14 & ~x15 & (x12 | ~x13))));
endmodule