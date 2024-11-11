module pla__dekoder ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = x0 ? (~x1 & ~x2) : ((x1 & (x2 ^ x3)) | (x2 & x3) | (~x1 & ~x3));
  assign z1 = x0 ? (~x1 & ~x2) : (~x1 | (x1 & (~x2 ^ x3)));
  assign z2 = x0 ? (~x1 & ~x2) : (~x2 | (x2 & (x3 | (x1 & ~x3))));
  assign z3 = x0 ? (~x1 & ~x2) : (x1 ? (x2 ^ x3) : (~x3 | (x2 & x3)));
  assign z4 = ~x3 & (x0 ? (~x1 & ~x2) : (~x1 | (x1 & x2)));
  assign z5 = x0 ? (~x1 & ~x2) : ((x1 & (x2 ^ x3)) | (~x2 & ~x3));
  assign z6 = x0 ? (~x1 & ~x2) : (x1 ? (~x2 | (x2 & ~x3)) : x2);
endmodule