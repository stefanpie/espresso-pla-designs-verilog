module pla__ex1010 ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = (x0 & ((~x1 & (x3 ? (x8 ? (x2 ? ((x6 & ((x4 & (x5 ? (~x7 & x9) : (x7 & ~x9))) | (x7 & ~x9 & ~x4 & x5))) | (x4 & ~x6 & ((~x5 & x7 & x9) | (~x7 & ~x9)))) : (~x4 & (x6 ? (~x7 & ~x9) : (x7 ? (~x5 ^ x9) : x9)))) : (((~x5 ^ x7) & ((~x2 & x6 & x9) | (x2 & ~x4 & ~x6 & ~x9))) | (x6 & ~x7 & ~x9 & ~x2 & x5))) : ((x2 & (x4 ? (x5 ? (~x9 & (x7 ? x8 : ~x6)) : (x7 & (x8 ? x9 : x6))) : (x9 & ((x8 & ((~x6 & ~x7) | (x5 & (x6 ^ x7)))) | (x6 & ~x7 & ~x8))))) | (~x2 & (x5 ? ((~x7 & ((x4 & x6 & (x9 | (x8 & ~x9))) | (~x4 & ~x6 & ~x8 & x9))) | (x8 & x9 & ~x4 & x7)) : (~x6 & x7 & ~x9 & (~x8 | (x4 & x8))))) | (x4 & x5 & x6 & x7 & ~x8 & ~x9)))) | (~x9 & ((x1 & (x2 ? (x4 ? (x6 & x7 & ~x8 & (x5 | (x3 & ~x5))) : ((x7 & ((x3 & ~x8 & (~x5 | (x5 & x6))) | (~x3 & x5 & ~x6 & x8))) | (~x3 & ~x5 & ~x6 & ~x7 & x8))) : ((x8 & ((x3 & x5 & ((x6 & x7) | (x4 & ~x6 & ~x7))) | (~x3 & ~x4 & ~x5 & x6 & ~x7))) | (~x3 & x7 & ~x8 & (x4 ? ~x5 : x6))))) | (~x2 & ~x7 & ((~x3 & ~x4 & (x5 ? (~x6 & x8) : (x6 & ~x8))) | (x3 & x4 & ~x5 & ~x6 & ~x8))))) | (x1 & ((x9 & ((x4 & ((~x6 & ((x7 & (x2 ? ((x5 & x8) | (x3 & ~x5 & ~x8)) : (x3 ? (x5 & ~x8) : x8))) | (x2 & ~x3 & ~x5 & ~x7 & x8))) | (~x2 & x6 & ((x3 & ~x5 & (x7 ^ x8)) | (x5 & x7 & ~x8))))) | (x3 & ~x4 & x6 & ((x7 & x8 & ~x2 & ~x5) | (~x7 & ~x8 & x2 & x5))))) | (x2 & x3 & x4 & ~x7 & ~x8 & x5 & ~x6))))) | (~x0 & ((~x8 & (x3 ? ((x9 & (x1 ? ((~x7 & ((x2 & (x4 ? (x5 & x6) : ~x6)) | (x5 & ~x6 & ~x2 & x4))) | (x6 & x7 & ~x2 & x4)) : (~x5 & ((~x4 & (x7 ? ~x2 : x6)) | (x6 & x7 & x2 & x4))))) | (~x2 & x7 & ((~x4 & ((x1 & (x5 ? (x6 & ~x9) : ~x6)) | (x6 & ~x9 & ~x1 & ~x5))) | (~x1 & x4 & ~x9 & (~x5 ^ x6)))) | (x6 & ~x7 & ~x9 & ~x1 & x2 & ~x5)) : ((x2 & ((x6 & ((~x1 & ((~x4 & x5) | (~x7 & x9 & x4 & ~x5))) | (x4 & x5 & ((~x7 & ~x9) | (x1 & x7 & x9))))) | (x1 & ~x6 & ((x7 & ~x9 & ~x4 & x5) | (x4 & ~x7 & (x5 ^ x9)))))) | (x1 & ((~x5 & ((~x2 & x7 & (x4 ? (~x6 & x9) : ~x9)) | (~x7 & x9 & ~x4 & ~x6))) | (~x2 & x4 & x5 & (x7 ^ x9))))))) | (x8 & (x4 ? (x6 ? ((x5 & ((x1 & ((~x3 & ~x7 & x9) | (x2 & x3 & ~x9))) | (~x7 & x9 & ~x2 & x3))) | (~x1 & ~x5 & ((x2 & x3 & x9) | (~x3 & ~x7 & ~x9)))) : (x2 ? ((~x1 & x7 & (x9 ? ~x5 : x3)) | (~x7 & ~x9 & ~x3 & ~x5)) : ((x3 & ((x1 & x7 & (x5 ^ x9)) | (~x7 & x9 & ~x1 & ~x5))) | (~x1 & ~x3 & (x5 ? (~x7 & x9) : x7))))) : (x5 ? ((x6 & ((~x1 & ~x9 & (x2 ? (x3 & ~x7) : (~x3 & x7))) | (x1 & ~x2 & ~x3 & x7 & x9))) | (x1 & ~x6 & x7 & x9 & (~x2 ^ ~x3))) : ((x1 & ((x2 & ((x3 & ~x9 & (x6 ^ ~x7)) | (x6 & x7 & x9))) | (~x2 & ~x3 & ~x6 & x7 & x9))) | (x2 & ~x3 & ~x6 & ~x7 & x9))))) | (~x1 & x3 & ~x6 & ~x9 & ((x5 & x7 & x2 & ~x4) | (~x5 & ~x7 & ~x2 & x4))))) | (x2 & x4 & ~x8 & ((~x1 & x5 & ~x6 & (x3 ? (x7 & x9) : (x7 ^ x9))) | (x6 & ~x7 & ~x9 & x1 & ~x3 & ~x5)));
  assign z1 = (~x8 & (x2 ? (x0 ? (x4 ? ((x7 & (x1 ? ((x6 & x9 & ~x3 & ~x5) | (~x6 & ~x9 & x3 & x5)) : ((~x3 & ~x5 & ~x6 & x9) | (x3 & x6 & ~x9)))) | (x5 & ~x7 & ((~x1 & (x6 ? x9 : ~x3)) | (~x6 & x9 & x1 & ~x3)))) : ((x1 & ((~x7 & ((x9 & (x3 ? (~x5 ^ x6) : (~x5 & x6))) | (~x6 & ~x9 & ~x3 & ~x5))) | (~x3 & x5 & x6 & x7 & x9))) | (x5 & x6 & ~x9 & ~x1 & ~x3))) : (x9 ? ((x3 & ((x4 & ((~x5 & ~x6 & x7) | (x6 & ~x7 & x1 & x5))) | (~x1 & ~x4 & ~x5 & x6 & x7))) | (~x1 & ~x4 & (x5 ? ((x6 & ~x7) | (~x3 & ~x6 & x7)) : (~x6 & ~x7)))) : ((~x7 & ((x3 & (x1 ? (x4 ? x6 : ~x5) : (x5 & x6))) | (x5 & ~x6 & ~x1 & ~x4))) | (~x3 & x7 & ((x1 & ~x5 & (~x6 | (x4 & x6))) | (x5 & ~x6 & ~x1 & x4)))))) : (x9 ? (x6 ? ((x7 & ((x0 & ~x5 & (x1 ? (x3 & ~x4) : (~x3 & x4))) | (~x0 & x1 & x3 & ~x4 & x5))) | (~x0 & x5 & ~x7 & (x1 ? (~x3 & ~x4) : (x3 & x4)))) : ((x5 & ((~x7 & (x0 ? (x1 ? ~x3 : (x3 & ~x4)) : (~x4 & (~x1 | (x1 & x3))))) | (x3 & x4 & ~x0 & ~x1))) | (~x0 & ~x1 & ~x3 & x4 & ~x5 & ~x7))) : (x4 ? ((~x5 & (x0 ? ((~x6 & x7 & ~x1 & x3) | (x6 & ~x7 & x1 & ~x3)) : ((x6 & x7 & ~x1 & x3) | (~x6 & ~x7 & x1 & ~x3)))) | (x3 & x5 & ~x7 & ((x0 & ~x1 & x6) | (x1 & ~x6)))) : ((~x0 & ((x1 & ~x6 & (x5 ^ x7)) | (~x3 & x5 & x6 & x7))) | (~x5 & ~x6 & ~x7 & ~x1 & ~x3)))))) | (x8 & ((~x1 & ((x4 & (x0 ? (x5 ? ((~x6 & (x2 ? (x3 ? x7 : (~x7 & x9)) : (~x7 & (~x3 ^ x9)))) | (x2 & ~x3 & x7 & (~x9 | (x6 & x9)))) : (x6 & ((~x3 & ~x7 & ~x9) | (x7 & x9 & x2 & x3)))) : ((x2 & ~x7 & ((~x5 & ~x6 & x9) | (x3 & x5 & ~x9))) | (~x2 & x3 & ((x5 & x6 & ~x9) | (x7 & x9 & ~x5 & ~x6))) | (~x3 & ~x5 & x6 & x7 & ~x9)))) | (x7 & ((~x2 & ((~x0 & x9 & (x3 ? (x5 & ~x6) : (~x4 & x6))) | (~x3 & ~x4 & ~x6 & ~x9 & (~x5 | (x0 & x5))))) | (x0 & x2 & ~x4 & x5 & (x3 ? (x6 & ~x9) : (~x6 & x9))))) | (x0 & ~x3 & ~x4 & x6 & ~x7 & (x2 ? (~x5 & x9) : ~x9)))) | (x1 & ((x2 & ((x3 & ((x5 & ((x0 & ~x7 & (x4 ? (~x6 & x9) : (x6 & ~x9))) | (~x0 & x4 & ~x6 & x7 & ~x9))) | (~x0 & x4 & ~x5 & x6 & ~x7 & x9))) | (x0 & ~x3 & ((~x4 & (x5 ? (x6 ? (x7 & ~x9) : (~x7 & x9)) : (~x9 & (x6 ^ x7)))) | (~x6 & x7 & x9 & x4 & x5))))) | (x0 & ((~x2 & ((x3 & ~x4 & ~x5 & ~x6 & x9) | (x6 & x7 & ~x9 & ~x3 & x4 & x5))) | (x3 & ~x7 & x9 & (x4 ? (~x5 & ~x6) : (x5 & x6))))) | (~x0 & ~x2 & ~x3 & ((x4 & ~x6 & (x5 ? x7 : x9)) | (~x4 & x5 & x6 & x7 & ~x9))))) | (~x0 & x2 & ~x4 & x6 & x7 & (x3 ? (x5 & ~x9) : (~x5 & x9))))) | (~x4 & x6 & ~x7 & ((~x9 & ((x0 & x3 & x5 & (~x1 ^ ~x2)) | (~x0 & ~x1 & x2 & ~x3 & ~x5))) | (~x3 & ~x5 & x9 & ~x0 & x1 & ~x2))) | (~x6 & x7 & x9 & x4 & x5 & ~x0 & x1 & x2 & x3);
  assign z2 = (x1 & ((x2 & ((x4 & ((~x9 & ((~x8 & ((x6 & ((x0 & (x3 ? (~x5 & x7) : (x5 & ~x7))) | (~x5 & x7 & ~x0 & ~x3))) | (~x0 & x3 & x5 & ~x6 & x7))) | (~x5 & x6 & ~x7 & x8 & (x0 ^ x3)))) | (x9 & ((x0 & ((x3 & ((x7 & x8 & x5 & x6) | (~x6 & ~x7 & ~x8))) | (~x3 & ~x5 & ~x6 & x7 & x8))) | (~x3 & ~x6 & ~x7 & ((~x5 & x8) | (~x0 & x5 & ~x8))))) | (x0 & ~x3 & x5 & x6 & x7 & x8))) | (~x4 & ((~x3 & ((~x8 & ((~x5 & ((x0 & x6 & (x9 | (x7 & ~x9))) | (~x6 & ((~x7 & x9) | (~x0 & x7 & ~x9))))) | (~x6 & x7 & x9 & ~x0 & x5))) | (x0 & x8 & ((~x6 & ~x7 & x9) | (x5 & x7 & ~x9))))) | (x0 & x3 & ((x6 & ((x5 & (x7 ? (x8 & ~x9) : ~x8)) | (x8 & x9 & ~x5 & x7))) | (~x5 & ~x6 & x7 & x8 & ~x9))))) | (x0 & x3 & ~x5 & ~x6 & ~x7 & (~x8 ^ x9)))) | (~x2 & ((~x8 & ((~x3 & ((x5 & ((x6 & x7 & x9 & x0 & x4) | (~x0 & ~x4 & ~x6 & ~x7 & ~x9))) | (x9 & ((x0 & ((~x4 & ~x6 & x7) | (x6 & ~x7 & x4 & ~x5))) | (~x5 & x6 & x7 & ~x0 & ~x4))) | (~x6 & x7 & ~x9 & ~x0 & x4 & ~x5))) | (x6 & ((x7 & ((x3 & ((x9 & (x0 ? (x4 ^ x5) : (x4 & x5))) | (x5 & ~x9 & ~x0 & ~x4))) | (~x5 & ~x9 & x0 & ~x4))) | (~x0 & x3 & x4 & ~x5 & x9))) | (x5 & ~x6 & x7 & x0 & x3 & ~x4))) | (x8 & (x0 ? ((~x6 & ((x3 & ~x4 & ((x7 & x9) | (x5 & ~x7 & ~x9))) | (~x3 & x4 & x5 & x7 & x9))) | (x6 & ~x7 & x9 & x3 & ~x4 & ~x5)) : ((~x5 & ((~x7 & ((x3 & (x4 ? x9 : (x6 & ~x9))) | (~x6 & ~x9 & ~x3 & x4))) | (x3 & ~x4 & ~x6 & x7 & ~x9))) | (~x3 & x5 & ~x9 & ((~x6 & x7) | (~x4 & x6 & ~x7)))))) | (~x0 & x3 & x4 & x7 & ~x9 & ~x5 & x6))) | (~x3 & ((~x0 & x5 & x9 & ((x4 & ~x7 & (~x6 ^ ~x8)) | (x7 & x8 & ~x4 & x6))) | (x0 & x4 & ~x5 & ~x6 & ~x7 & ~x8 & ~x9))))) | (~x1 & ((x0 & ((x4 & ((x9 & (x6 ? ((~x2 & x3 & ~x5 & x7) | (x2 & ~x3 & x5 & ~x7)) : (x7 ? ((x2 & (x3 ? x8 : (~x5 & ~x8))) | (x5 & ~x8 & ~x2 & x3)) : ((~x2 & ((~x5 & x8) | (~x3 & x5 & ~x8))) | (x3 & x5 & x8))))) | (x6 & ~x9 & ((x7 & ((~x3 & x5 & ~x8) | (x2 & x8 & (x3 ^ ~x5)))) | (~x7 & ~x8 & x2 & ~x5))))) | (~x4 & ((x3 & ((~x5 & (x2 ? (x6 & x7 & (~x8 ^ ~x9)) : (~x7 & ((~x8 & ~x9) | (~x6 & x8 & x9))))) | (~x2 & x5 & x8 & (x6 ? (~x7 & x9) : (x7 & ~x9))))) | (~x2 & ~x3 & ~x6 & ~x7 & ~x8 & x9))) | (~x2 & ~x3 & x5 & x8 & x9 & x6 & ~x7))) | (~x0 & ((x2 & ((~x4 & ((~x6 & ((x8 & x9 & ~x5 & x7) | (~x3 & ~x7 & (x5 ? (~x8 & ~x9) : x9)))) | (x3 & (x5 ? (x9 & ((~x7 & x8) | (x6 & x7 & ~x8))) : (x7 & ~x9 & (x8 | (x6 & ~x8))))))) | (x3 & x7 & x8 & ((x5 & x6 & ~x9) | (x4 & (x5 ? (~x6 & ~x9) : (x6 & x9))))))) | (~x2 & ((~x5 & ((~x4 & x7 & ((x3 & ~x8 & (~x6 ^ x9)) | (x8 & ~x9 & ~x3 & x6))) | (~x7 & ~x8 & x9 & ~x3 & x6))) | (x3 & x9 & ((x4 & ~x6 & ((x7 & x8) | (x5 & ~x7 & ~x8))) | (x5 & x6 & ~x7 & x8))))) | (~x3 & x4 & x5 & ~x8 & x9 & x6 & x7))) | (~x2 & ~x6 & ~x7 & ~x8 & ((~x3 & ~x5 & (x4 ^ ~x9)) | (x5 & ~x9 & x3 & ~x4))))) | (~x3 & ~x4 & x0 & x2 & x5 & x6 & x7 & ~x8 & x9);
  assign z3 = x3 ? ((~x9 & ((x8 & ((~x5 & (x4 ? ((~x1 & ((x0 & x2 & ~x6) | (x6 & ~x7 & ~x0 & ~x2))) | (~x6 & x7 & x1 & x2)) : (x0 ? (x1 & ~x6 & (x2 ^ x7)) : (x6 & ((~x2 & x7) | (~x1 & x2 & ~x7)))))) | (~x2 & ((x5 & ((x0 & x6 & (x1 ? x7 : (~x4 & ~x7))) | (~x6 & ((~x0 & x4 & (~x1 ^ x7)) | (x1 & ~x4 & ~x7))) | (~x0 & ~x1 & ~x4 & ~x7))) | (~x0 & x1 & ~x4 & ~x6 & x7))) | (x0 & x1 & x2 & ~x4 & x5 & x6 & x7))) | (~x8 & ((x2 & ((~x4 & ((~x5 & ((~x6 & (x0 ? (~x1 | (x1 & x7)) : (x1 & ~x7))) | (x6 & x7 & ~x0 & ~x1))) | (~x0 & ~x1 & x5 & ~x6 & ~x7))) | (~x0 & ~x1 & x4 & ~x7 & (~x5 ^ x6)))) | (x4 & ~x6 & ((x0 & ((x1 & ((~x5 & ~x7) | (~x2 & x5 & x7))) | (x5 & ~x7 & ~x1 & ~x2))) | (x1 & ~x2 & x5 & ~x7))))) | (x0 & ~x1 & ~x2 & ~x6 & ~x7 & x4 & ~x5))) | (x9 & ((x2 & ((x1 & (x0 ? (x7 & ((x5 & ((x6 & ~x8) | (x4 & ~x6 & x8))) | (~x4 & ~x5 & x6))) : ((~x4 & x5 & ~x6 & ~x7 & x8) | (x4 & ~x5 & x6 & x7 & ~x8)))) | (~x1 & ~x5 & ((~x8 & (x0 ? ((x6 & ~x7) | (x4 & ~x6 & x7)) : (x4 ? x6 : (~x6 & x7)))) | (~x7 & x8 & x4 & ~x6))) | (x6 & ~x7 & x8 & ~x0 & ~x4 & x5))) | (~x2 & (x6 ? ((x1 & ((x0 & ~x8 & (x4 ? (~x5 & x7) : x5)) | (~x0 & x4 & ~x5 & x7 & x8))) | (x5 & ~x7 & ~x8 & ~x0 & ~x1 & x4)) : (x1 ? ((x0 & (x4 ? (~x5 & x8) : (~x7 & ~x8))) | (~x0 & x4 & ~x5 & x7 & ~x8)) : (x0 ? (~x4 & x7 & (~x8 | (x5 & x8))) : (~x7 & ~x8 & (x5 | (x4 & ~x5))))))) | (x0 & ~x1 & x6 & ~x7 & x8 & (x4 ^ ~x5)))) | (~x0 & ((~x2 & ~x8 & ((x1 & ~x4 & (x5 ? (~x6 & x7) : (x6 & ~x7))) | (~x1 & x4 & x5 & ~x6 & x7))) | (x7 & x8 & x5 & x6 & ~x1 & x2 & x4)))) : ((~x1 & ((x2 & ((~x4 & ((~x8 & ((x7 & (x0 ? (x5 ? (x6 & ~x9) : (~x6 & x9)) : (x5 & x6))) | (~x6 & ~x7 & ~x9 & ~x0 & ~x5))) | (x9 & ((x5 & ((~x6 & ~x7) | (x7 & x8 & x0 & x6))) | (x7 & x8 & ~x5 & ~x6))))) | (~x9 & ((x0 & ((x4 & x7 & ((~x6 & x8) | (~x5 & x6 & ~x8))) | (~x7 & ~x8 & ~x5 & x6))) | (~x0 & x4 & x5 & x6 & ~x7 & x8))))) | (~x5 & ((~x2 & ((~x7 & (x0 ? (x6 ? (x8 & ~x9) : (x4 ? (~x8 & x9) : x8)) : (x4 ? (~x6 & ~x8) : (x8 & ~x9)))) | (x4 & ~x8 & ~x9 & (x0 ? (~x6 & x7) : x6)))) | (~x6 & x7 & ((x8 & x9 & x0 & x4) | (~x8 & ~x9 & ~x0 & ~x4))))) | (~x2 & x5 & ((~x6 & x8 & ((x0 & ((x7 & ~x9) | (x4 & ~x7 & x9))) | (x4 & x7 & x9))) | (~x7 & ~x8 & x9 & x0 & x4 & x6))))) | (x0 & ((x1 & (x5 ? (x2 ? ((~x4 & ((~x7 & x8 & x9) | (~x6 & x7 & ~x8 & ~x9))) | (x4 & x6 & x7 & x8 & x9)) : (x4 & (x6 ? (~x7 & ~x9) : (x7 ? ~x9 : (~x8 & x9))))) : (x7 & ((x2 & ~x4 & ~x6 & ~x9) | (x9 & ((x2 & ((x6 & ~x8) | (~x4 & ~x6 & x8))) | (~x2 & ~x4 & x6 & x8))))))) | (x2 & x4 & ~x5 & ((~x6 & ~x7 & ~x8 & ~x9) | (x8 & x9 & x6 & x7))))) | (~x0 & x1 & (x2 ? (~x6 & x7 & (x4 ? ((~x8 & ~x9) | (~x5 & x8 & x9)) : (x5 & (~x8 ^ ~x9)))) : (x5 ? ((~x4 & ((x8 & x9 & x6 & ~x7) | (~x6 & ~x8 & ~x9))) | (x6 & ~x8 & x9 & (x7 | (x4 & ~x7)))) : ((x4 & x6 & x7 & (~x8 ^ ~x9)) | (~x6 & ~x7 & ~x8 & x9))))));
  assign z4 = (x4 & (x6 ? (x9 ? ((~x3 & (x7 ? (~x8 & ((~x0 & ((~x2 & ~x5) | (~x1 & x2 & x5))) | (~x2 & ~x5 & x0 & ~x1))) : (x0 ? (x8 & (x1 ? (x2 & x5) : ~x2)) : (~x8 & (x1 ? x2 : (~x2 & x5)))))) | (x0 & ~x1 & x2 & ~x7 & ~x8 & x3 & x5)) : (x3 ? (x0 ? ((~x2 & ((x1 & (x5 ? (x7 & ~x8) : (~x7 & x8))) | (~x7 & ~x8 & ~x1 & ~x5))) | (x7 & ~x8 & ~x1 & x5)) : ((x2 & x7 & (x1 ? (x5 & ~x8) : (~x5 & x8))) | (x1 & ~x7 & ((~x5 & ~x8) | (~x2 & x5 & x8))))) : ((~x2 & ((~x5 & ((x0 & (~x1 ^ x7)) | (~x1 & x7 & x8))) | (x5 & x7 & ~x8 & ~x0 & x1))) | (~x0 & x1 & x2 & (x5 ? (~x7 & x8) : x7))))) : (x0 ? ((x5 & ((x3 & ((~x8 & x9 & ~x1 & ~x2) | (x8 & ~x9 & x2 & ~x7))) | (~x7 & ((~x3 & ((x1 & (x2 ? (x8 & ~x9) : (~x8 & x9))) | (~x8 & ~x9 & ~x1 & x2))) | (x8 & x9 & ~x1 & ~x2))) | (x7 & x8 & ~x9 & x1 & ~x2 & ~x3))) | (x2 & ((~x3 & ((~x5 & ((x1 & ((x8 & x9) | (~x7 & ~x8 & ~x9))) | (~x9 & ((~x7 & x8) | (~x1 & x7 & ~x8))))) | (x8 & x9 & ~x1 & x7))) | (x1 & x3 & ~x5 & (x7 ? (~x8 & x9) : (x8 & ~x9))))) | (x1 & ~x2 & x3 & x8 & ~x9 & ~x5 & x7)) : (x2 ? ((x9 & ((~x8 & ((x1 & ~x7 & (x5 | (x3 & ~x5))) | (~x5 & x7 & ~x1 & x3))) | (x7 & x8 & ~x1 & ~x5))) | (x7 & x8 & ~x9 & x1 & x3 & x5)) : (x3 & ((~x1 & (x5 ? (x7 ? (x8 & x9) : (~x8 & ~x9)) : (x8 & (x7 ^ x9)))) | (~x7 & x8 & ~x9 & x1 & ~x5))))))) | (x3 & ((~x4 & ((x8 & (x0 ? (x1 ? ((x5 & ~x9 & (x2 ? (x6 ^ ~x7) : (~x6 & x7))) | (~x2 & ~x5 & x9 & (x6 ^ x7))) : ((~x7 & x9 & x5 & ~x6) | (x2 & ~x5 & x6 & x7 & ~x9))) : ((x2 & ((~x9 & ((x5 & ~x6 & x7) | (~x1 & (x5 ? (x6 & ~x7) : ~x6)))) | (x6 & x7 & x9 & x1 & x5))) | (x1 & ~x2 & x9 & (x5 ? ~x6 : (x6 & x7)))))) | (~x8 & (x6 ? ((~x2 & ((x1 & x5 & ((~x7 & ~x9) | (x0 & x7 & x9))) | (~x0 & ~x1 & ~x5 & ~x7 & x9))) | (x0 & x2 & ((x7 & x9 & ~x1 & x5) | (~x5 & ~x7 & ~x9)))) : ((~x0 & ~x1 & x5 & (x2 ? x7 : (~x7 & x9))) | (x0 & x1 & x2 & ~x7 & x9)))) | (~x7 & x9 & x5 & ~x6 & x0 & x1 & ~x2))) | (~x1 & ((~x0 & x7 & ~x9 & ((~x2 & x5 & ~x6 & x8) | (x6 & ~x8 & x2 & ~x5))) | (x8 & x9 & x6 & ~x7 & x0 & x2 & x5))) | (~x2 & ~x5 & ~x0 & x1 & x6 & ~x7 & x8 & ~x9))) | (~x3 & ((~x4 & (x1 ? (x0 ? ((~x9 & ((~x2 & (x5 ? (x7 & ~x8) : (x6 & x8))) | (~x7 & x8 & x2 & x6))) | (x2 & ((~x7 & x8 & x5 & ~x6) | (x7 & ~x8 & ~x5 & x6))) | (x8 & x9 & ~x6 & x7)) : (x2 & ((~x6 & ((x5 & ~x7 & x9) | (x7 & ~x8 & ~x9))) | (~x5 & x6 & ~x7 & x8 & x9)))) : (x6 ? ((x2 & ((~x7 & ((x0 & ~x9 & (~x5 | (x5 & ~x8))) | (~x8 & x9 & ~x0 & x5))) | (x7 & x8 & ~x9 & ~x0 & ~x5))) | (x0 & ~x2 & ~x5 & (~x7 | (x7 & ~x8 & ~x9)))) : (x7 & ((x8 & ((x0 & ((x5 & x9) | (~x2 & ~x5 & ~x9))) | (~x2 & ~x5 & x9))) | (x0 & x5 & ~x8 & (~x9 | (x2 & x9)))))))) | (x1 & x2 & ~x5 & x9 & ((~x0 & x7 & (~x6 ^ ~x8)) | (~x7 & ~x8 & x0 & ~x6))))) | (x2 & ~x4 & ~x0 & ~x1 & ~x5 & ~x6 & ~x7 & ~x8 & x9);
  assign z5 = (x0 & ((x8 & ((x4 & (x1 ? (x7 ? ((x6 & ((~x2 & ((x5 & x9) | (x3 & ~x5 & ~x9))) | (x5 & ~x9 & x2 & x3))) | (~x6 & x9 & x3 & x5)) : ((~x5 & (x2 ? (x3 ? (~x6 & ~x9) : (x6 & x9)) : (x3 ? (x6 & x9) : ~x9))) | (x3 & x5 & (x2 ? (x6 & x9) : (~x6 & ~x9))))) : ((~x6 & ((~x5 & (x2 ? (x7 & (x9 | (x3 & ~x9))) : (x3 & ~x7))) | (x5 & ~x7 & x9 & ~x2 & x3))) | (x5 & x6 & x7 & ((~x3 & x9) | (~x2 & x3 & ~x9)))))) | (~x4 & (x2 ? ((x9 & ((x5 & ((x1 & (x3 ? (x6 & x7) : ~x6)) | (x3 & ~x6 & x7))) | (~x1 & x3 & ~x5 & (x6 ^ ~x7)))) | (~x1 & ~x3 & x7 & ~x9 & (x6 | (x5 & ~x6)))) : (~x3 & ((~x1 & x5 & ~x6 & (~x7 ^ x9)) | (x6 & ~x7 & x1 & ~x5))))) | (~x7 & ((~x1 & x2 & ~x5 & (x3 ? (x6 & ~x9) : (~x6 & x9))) | (x1 & ~x2 & x3 & x5 & x6 & x9))))) | (~x8 & (x1 ? (x9 ? ((x6 & ((x2 & ((x3 & ~x5 & x7) | (x4 & x5 & ~x7))) | (~x2 & x3 & ~x4 & ~x5 & ~x7))) | (~x5 & ~x6 & ~x7 & ~x2 & x3 & x4)) : ((x3 & ((~x2 & x5 & x6 & (x4 ^ x7)) | (x2 & ~x4 & ~x5 & ~x6 & x7))) | (x2 & ((~x7 & ((~x4 & x5 & x6) | (~x3 & x4 & (~x5 ^ ~x6)))) | (~x5 & ~x6 & ~x3 & x4))) | (~x5 & x6 & ~x7 & ~x2 & x4))) : (x7 ? (x2 ? ((~x3 & ~x4 & ~x5 & ~x6 & x9) | (x3 & x4 & x6 & ~x9)) : ((~x3 & x5 & ~x6 & (~x9 | (x4 & x9))) | (x3 & x4 & ~x5 & x6 & x9))) : (x9 & ((~x2 & ~x5 & ~x6 & (x3 ^ x4)) | (x2 & x3 & ~x4 & x5 & x6)))))) | (x3 & ~x4 & ~x9 & ((~x1 & ~x2 & x6 & (x5 ^ x7)) | (~x6 & ~x7 & x2 & ~x5))))) | (x2 & ((x3 & ((~x1 & ((x6 & ((~x5 & ((~x0 & x9 & (x4 ? (x7 & ~x8) : (~x7 & x8))) | (~x4 & x7 & ~x8 & ~x9))) | (~x0 & x5 & x7 & x8 & ~x9))) | (~x0 & x4 & ((x8 & x9 & ~x6 & x7) | (~x8 & ~x9 & x5 & ~x7))))) | (~x0 & x1 & ((x9 & (x4 ? (x6 & ((~x7 & x8) | (x5 & x7 & ~x8))) : (~x6 & ~x7 & (~x5 ^ x8)))) | (~x4 & x5 & ~x6 & ~x9 & (~x7 ^ x8)))))) | (~x0 & ~x3 & (x6 ? ((x1 & ((x7 & ((x4 & ~x5 & (~x8 ^ x9)) | (~x4 & x5 & ~x8 & x9))) | (~x4 & x5 & ~x7 & x8 & ~x9))) | (~x7 & x8 & x9 & ~x1 & x4 & x5)) : ((x4 & (x1 ? (x5 & ~x9 & (x7 ^ x8)) : (~x5 & x9 & (~x7 | (x7 & ~x8))))) | (x5 & ((x8 & x9 & ~x4 & x7) | (x1 & ((x7 & x8 & ~x9) | (~x8 & x9 & ~x4 & ~x7))))) | (~x7 & ~x8 & ~x9 & x1 & ~x4 & ~x5)))))) | (~x0 & ((~x2 & ((~x8 & ((~x6 & (((x4 ^ ~x5) & ((x7 & x9 & x1 & x3) | (~x7 & ~x9 & ~x1 & ~x3))) | (x1 & ~x9 & ((x3 & ~x7 & (~x5 | (x4 & x5))) | (x5 & x7 & ~x3 & ~x4))))) | (x7 & ((x3 & ((~x1 & x4 & ~x5) | (x5 & x6 & x9 & x1 & ~x4))) | (x1 & ~x3 & x4 & x6 & (~x5 | (x5 & x9))))))) | (~x3 & ((x1 & ((~x4 & x5 & x6 & x7 & x8 & x9) | (x4 & ~x5 & ~x6 & ~x7 & ~x9))) | (~x5 & x8 & x9 & ((x4 & ~x6 & x7) | (~x1 & x6 & (~x4 | (x4 & ~x7))))))) | (x3 & x8 & ((~x4 & ((~x1 & ((x6 & ~x7 & ~x9) | (x5 & x7 & x9))) | (x1 & x5 & x6 & x7 & ~x9))) | (x6 & ~x7 & x9 & ~x1 & x4 & x5))))) | (x1 & x4 & ~x5 & ~x9 & ((x7 & x8 & ~x3 & ~x6) | (~x7 & ~x8 & x3 & x6))))) | (~x1 & ~x2 & ~x3 & x4 & x5 & ~x7 & x9 & (~x6 ^ ~x8));
  assign z6 = (x5 & ((~x9 & ((x2 & (((x3 ? (~x4 & x8) : (x4 & ~x8)) & ((x6 & x7 & ~x0 & ~x1) | (~x6 & ~x7 & x0 & x1))) | (x1 & ((x7 & ((~x8 & ((x4 & x6 & x0 & x3) | (~x0 & ~x3 & ~x6))) | (~x4 & x8 & (x0 ? (x3 ^ ~x6) : (x3 ^ x6))))) | (x6 & ~x7 & ~x8 & ~x0 & x3 & ~x4))) | (x0 & ~x1 & x3 & x7 & x8 & ~x4 & ~x6))) | (~x2 & (x4 ? ((~x6 & ((x7 & (x0 ? (x1 ? (x3 & ~x8) : (~x3 & x8)) : (x8 ? x3 : x1))) | (x0 & x3 & ~x7 & (~x1 ^ x8)))) | (~x0 & ((x1 & x3 & ~x7 & (~x8 | (x6 & x8))) | (~x1 & ~x3 & x6 & x7 & x8))) | (x6 & ~x7 & ~x8 & x0 & x1 & ~x3)) : ((~x1 & ((x0 & x6 & ((~x7 & x8) | (x3 & x7 & ~x8))) | (~x0 & ~x3 & ~x6 & ~x7 & ~x8))) | (~x0 & x1 & x6 & ~x7 & x8)))) | (x0 & x1 & x3 & ~x7 & ~x8 & ~x4 & ~x6))) | (x9 & ((x7 & (x1 ? (x4 & ((~x6 & ((x0 & (x2 ? x8 : (~x3 & ~x8))) | (~x3 & ~x8 & ~x0 & x2))) | (~x0 & x3 & (x8 ? ~x2 : x6)))) : ((x2 & ((x6 & (x0 ? (x3 ? (~x4 & x8) : (x4 & ~x8)) : (x4 & x8))) | (~x0 & x3 & ~x6 & (x4 ^ x8)))) | (x0 & ((x3 & ((~x2 & ~x4 & ~x6) | (x4 & x6 & ~x8))) | (~x2 & ~x3 & x6 & (~x4 ^ x8)))) | (x4 & ~x6 & ~x8 & ~x0 & ~x2 & ~x3)))) | (x3 & ((~x7 & ((~x1 & ((x8 & (x0 ? (x2 ? (~x4 & ~x6) : x6) : (x2 & x4))) | (~x0 & ~x2 & ~x4 & ~x6 & ~x8))) | (x0 & x6 & ((x1 & ~x4 & (~x2 | (x2 & x8))) | (x2 & x4 & x8))))) | (~x0 & x1 & ~x2 & ~x4 & x6 & ~x8))) | (~x2 & ~x3 & ~x0 & ~x1 & ~x7 & ~x8 & x4 & x6))) | (~x2 & ~x3 & x0 & x1 & ~x7 & ~x8 & ~x4 & x6))) | (~x3 & ((~x5 & ((~x7 & ((x0 & (x2 ? (x6 & (x1 ? (~x9 & (~x4 ^ x8)) : (~x4 & ~x8))) : ((x4 & ((x1 & (x6 ? ~x9 : (~x8 & x9))) | (x8 & x9 & ~x1 & ~x6))) | (~x8 & ~x9 & ~x1 & ~x4)))) | (~x0 & ((x8 & ((x1 & ((~x2 & ~x4 & x6) | (~x6 & ~x9 & x2 & x4))) | (x4 & x6 & ~x1 & x2))) | (~x4 & x6 & ~x9 & ~x1 & ~x2))) | (~x6 & x8 & x9 & x1 & x2 & ~x4))) | (x7 & ((x2 & (x0 ? ((~x1 & ~x6 & ~x9 & (~x4 | (x4 & ~x8))) | (x1 & ~x4 & x6 & x8 & x9)) : (x4 & ((~x8 & (x1 ? (~x9 | (x6 & x9)) : ~x6)) | (~x1 & x8 & ~x9))))) | (~x2 & ((x4 & ((x0 & x9 & (x1 ? (~x6 & x8) : (x6 & ~x8))) | (~x0 & x1 & x6 & x8 & ~x9))) | (~x1 & ~x4 & ~x6 & x8 & ~x9))) | (~x6 & x8 & x9 & ~x0 & ~x1 & x4))) | (~x0 & ~x1 & ~x2 & ~x8 & x9 & x4 & ~x6))) | (~x0 & x1 & ~x2 & ~x4 & x9 & (x6 ? (x7 & x8) : (~x7 & ~x8))))) | (x3 & ((~x5 & ((x4 & (x2 ? ((~x0 & (x1 ? ((~x6 & ~x7 & x8 & x9) | (~x8 & ~x9 & x6 & x7)) : ((x6 & x7 & x8) | (~x6 & ~x7 & ~x8 & ~x9)))) | (~x7 & ~x8 & x9 & x0 & ~x1 & ~x6)) : ((x6 & ((x0 & ((x1 & x7 & (x9 | (x8 & ~x9))) | (~x8 & x9 & ~x1 & ~x7))) | (~x8 & x9 & ~x0 & ~x7))) | (~x0 & ~x1 & ~x6 & (x7 ? (~x8 & ~x9) : x8))))) | (~x4 & ((x8 & ((~x1 & ~x6 & ((x0 & (x2 ? (x7 & x9) : (~x7 & ~x9))) | (~x7 & x9 & ~x0 & x2))) | (~x0 & x1 & x6 & (x2 ? ~x7 : (x7 & ~x9))))) | (~x1 & x2 & ~x7 & ~x8 & ~x9))) | (~x6 & ~x7 & ~x8 & x9 & ~x0 & x1 & x2))) | (x0 & ((x2 & ~x8 & ((x1 & ~x9 & (x4 ? (x6 & ~x7) : (~x6 & x7))) | (~x1 & ~x4 & x6 & ~x7 & x9))) | (~x1 & ~x2 & ~x4 & x8 & ~x9 & x6 & x7))) | (~x6 & ~x7 & x8 & x9 & ~x2 & x4 & ~x0 & x1))) | (x1 & ~x4 & ~x5 & x6 & x7 & x9 & (x0 ? (~x2 & x8) : x2));
  assign z7 = (x2 & ((((~x7 & x9 & ~x3 & x6) | (x7 & ~x9 & x3 & ~x6)) & ((~x0 & ~x1 & ~x8 & (x4 ^ x5)) | (x0 & x1 & ~x4 & ~x5 & x8))) | (x7 & (x6 ? (x5 ? (x1 ? ((x0 & ((x4 & ~x8 & x9) | (x8 & ~x9 & ~x3 & ~x4))) | (~x3 & ((~x0 & ~x4 & x9) | (x4 & ~x8 & ~x9)))) : (x4 & ((~x8 & (x9 ? x3 : x0)) | (~x3 & x8 & ~x9)))) : ((~x0 & ((~x1 & ((x4 & ((~x8 & ~x9) | (x3 & x8 & x9))) | (x3 & ~x4 & (~x8 ^ ~x9)))) | (x1 & x3 & x4 & ~x8 & x9))) | (x0 & ~x1 & ~x3 & ~x4 & ~x8 & ~x9))) : ((x4 & ((x1 & ((~x3 & ((~x0 & x9 & (~x5 | (x5 & x8))) | (~x5 & x8 & ~x9))) | (x0 & x3 & ~x5 & ~x8 & ~x9))) | (x0 & ~x1 & x9 & (x3 ? ~x8 : (x5 & x8))))) | (~x0 & x1 & x3 & ~x4 & x5 & x8 & x9)))) | (~x7 & ((~x5 & ((x4 & ((~x6 & (x0 ? ((~x1 & ~x3 & ~x8) | (x8 & x9 & x1 & x3)) : (x8 & ~x9 & (x1 ^ ~x3)))) | (~x0 & x1 & x6 & ((x8 & x9) | (x3 & ~x8 & ~x9))))) | (x0 & ~x4 & ((~x1 & ((x8 & ~x9 & ~x3 & x6) | (x3 & ~x6 & (~x8 ^ ~x9)))) | (x1 & ~x3 & ~x6 & x8 & ~x9))) | (~x6 & ~x8 & x9 & ~x0 & ~x1 & x3))) | (x4 & ((x5 & (x0 ? ((~x1 & ~x8 & (x3 ? (~x6 & ~x9) : (x6 & x9))) | (x8 & ~x9 & x1 & ~x3)) : ((x1 & x3 & (x6 ? (x8 & x9) : (~x8 & ~x9))) | (x8 & x9 & ~x3 & ~x6)))) | (x6 & x8 & ~x9 & ~x0 & ~x1 & x3))))))) | (~x2 & ((x3 & ((x6 & (x0 ? ((x4 & ((x9 & ((x1 & ~x5 & (~x8 | (x7 & x8))) | (x7 & x8 & ~x1 & x5))) | (x7 & ~x9 & ~x1 & x5))) | (x7 & x8 & x9 & x1 & ~x4 & x5)) : (x4 ? ((~x8 & x9 & ~x1 & ~x7) | (x1 & x5 & ~x9 & (~x7 ^ x8))) : ((~x1 & x8 & (x5 ? (x7 & x9) : (~x7 & ~x9))) | (~x8 & x9 & x1 & ~x5))))) | (x9 & ((~x6 & (x1 ? (~x4 & x5 & ((~x7 & x8) | (~x0 & x7 & ~x8))) : ((~x5 & x8 & (x0 ? (x4 ^ x7) : (~x4 & ~x7))) | (~x0 & ~x4 & x5 & ~x7 & ~x8)))) | (~x5 & ~x7 & x8 & ~x0 & x1 & x4))) | (x0 & ~x6 & ~x8 & ~x9 & (x1 ? (~x4 & (x5 ^ x7)) : (~x5 & x7))))) | (~x3 & (x1 ? ((x5 & (x0 ? (x7 & ((~x4 & ~x6 & x8) | (x6 & ~x8 & ~x9))) : (~x4 & ~x7 & ~x9 & (x6 ^ ~x8)))) | (~x0 & ((~x4 & ~x6 & ((x7 & x8 & x9) | (~x5 & ~x8 & ~x9))) | (~x5 & x6 & x7 & x8 & ~x9))) | (~x6 & ~x7 & x8 & x0 & ~x5)) : (x5 ? (x9 ? ((~x6 & ~x7 & x8 & x0 & ~x4) | (~x0 & x4 & x6 & x7 & ~x8)) : ((~x8 & ((x0 & ((x6 & ~x7) | (~x4 & ~x6 & x7))) | (~x6 & ~x7 & ~x0 & x4))) | (~x0 & x7 & x8 & (x4 ^ x6)))) : ((x0 & ((x4 & ((x6 & ~x7 & x8 & ~x9) | (~x6 & x7 & ~x8 & x9))) | (x7 & ((~x4 & ~x6 & x9) | (x6 & ~x8 & ~x9))))) | (~x7 & x8 & x9 & ~x0 & x4 & ~x6))))) | (~x0 & ~x8 & ((~x1 & x4 & ~x5 & ~x6 & ~x7) | (x6 & x7 & ~x9 & x1 & ~x4 & x5))))) | (~x0 & x4 & ~x5 & x8 & ~x9 & ((~x6 & x7 & x1 & x3) | (x6 & ~x7 & ~x1 & ~x3)));
  assign z8 = (x4 & ((x6 & (x0 ? (x2 ? ((~x7 & ((~x9 & (x1 ? (x3 ? x5 : (~x5 & ~x8)) : (~x3 & x8))) | (~x1 & x3 & ~x5 & ~x8 & x9))) | (x5 & x7 & x9 & (x1 ? (x3 & ~x8) : x8))) : ((~x1 & ((x3 & ~x9 & (x5 ? (~x7 ^ x8) : (~x7 & x8))) | (~x3 & ~x5 & ~x7 & x8 & x9))) | (~x3 & ~x5 & ((x7 & ~x8 & x9) | (x8 & ~x9 & x1 & ~x7))))) : ((x2 & ((~x9 & ((x5 & (x1 ? (x3 ? (x7 & x8) : ~x8) : (x3 ? (~x7 & ~x8) : x7))) | (x7 & x8 & x3 & ~x5))) | (~x5 & x9 & ((~x1 & ~x7 & (~x3 ^ x8)) | (~x3 & x7 & x8))))) | (~x8 & ((x9 & ((x1 & ((~x2 & x3 & ~x7) | (~x3 & ~x5 & x7))) | (~x5 & x7 & ~x1 & ~x2))) | (~x1 & ~x9 & ((x5 & x7 & ~x2 & x3) | (~x3 & ~x5 & ~x7))))) | (~x2 & x3 & ~x7 & x8 & (x1 ? (~x5 & ~x9) : (x5 & x9)))))) | (~x6 & ((x0 & (x9 ? (x1 ? ((x7 & x8 & x3 & ~x5) | (x2 & ~x7 & (x3 ? (x5 & x8) : (~x5 & ~x8)))) : ((x2 & ~x3 & ~x5 & ~x7 & x8) | ((x3 ? (x5 & ~x7) : (~x5 & x7)) & (x2 ^ x8)))) : ((x3 & ((x7 & (x1 ? ((x5 & x8) | (~x2 & ~x5 & ~x8)) : (x2 ? ~x8 : (~x5 & x8)))) | (~x1 & x2 & x5 & ~x7 & x8))) | (~x5 & x7 & ~x8 & ~x1 & ~x2 & ~x3)))) | (~x2 & ((x7 & ((x5 & ~x8 & ((~x0 & ~x1 & (~x3 ^ x9)) | (x1 & (~x3 ^ ~x9)))) | (~x5 & x8 & x9 & ~x0 & ~x1 & x3))) | (~x0 & ~x1 & ~x5 & ~x7 & x8 & (~x3 | (x3 & ~x9))))) | (~x0 & x2 & ((~x1 & ((x7 & x8 & ~x3 & x5) | (x3 & ~x5 & ~x7 & ~x8 & x9))) | (~x7 & x8 & x9 & (x3 ^ ~x5)))))) | (x8 & ~x9 & ~x5 & x7 & x2 & ~x3 & ~x0 & ~x1))) | (~x4 & ((x7 & ((x2 & ((~x0 & ((x6 & x8 & x9 & ~x1 & ~x3 & x5) | (~x6 & ~x8 & ~x9 & x1 & x3 & ~x5))) | (x0 & (x1 ? ((~x8 & ((~x6 & ~x9 & ~x3 & ~x5) | (x3 & (x5 ? (~x6 & ~x9) : (x6 & x9))))) | (~x3 & x8 & (x5 ? (x6 & x9) : (x9 | (x6 & ~x9))))) : (x3 & (x5 ? ((~x8 & x9) | (x6 & x8 & ~x9)) : (x6 ? ~x9 : ~x8))))) | (x6 & x8 & ~x9 & x1 & ~x3 & x5))) | (x8 & ((~x2 & (x1 ? ((~x6 & ((x0 & ((x5 & x9) | (~x3 & ~x5 & ~x9))) | (x5 & ~x9 & ~x0 & ~x3))) | (~x0 & ~x3 & ~x5 & x6 & ~x9)) : ((~x0 & ((~x5 & x6 & x9) | (x3 & ~x9 & (~x5 ^ ~x6)))) | (~x5 & x9 & x0 & x3)))) | (x0 & ~x1 & x5 & (x3 ? (~x6 & x9) : (x6 & ~x9))))) | (~x2 & ~x8 & (x0 ? (~x5 & (x1 ? (x3 & ~x6) : (x6 & ~x9))) : ((~x1 & ((x3 & ~x6 & x9) | (~x3 & x5 & x6 & ~x9))) | (x1 & x3 & x5 & ~x6 & x9)))))) | (~x7 & (x9 ? ((x5 & ((x2 & ((x0 & ~x1 & ~x3 & x6 & x8) | (~x0 & x1 & x3 & ~x6 & ~x8))) | (~x2 & ((x1 & ((~x8 & (x0 ? (x3 ^ x6) : (~x3 & ~x6))) | (~x0 & x3 & x8))) | (~x0 & ~x1 & ~x3 & x6 & x8))) | (~x0 & ~x1 & x3 & ~x6 & x8))) | (x1 & x2 & x8 & ((x0 & x3 & x6) | (~x5 & ~x6 & ~x0 & ~x3)))) : ((~x5 & (x0 ? ((~x2 & ((x1 & x6 & (~x3 ^ x8)) | (~x6 & ~x8 & ~x1 & x3))) | (~x1 & x2 & ~x3 & ~x8)) : ((~x1 & ~x3 & (x6 ? x8 : x2)) | (x6 & ~x8 & x2 & x3)))) | (~x0 & ((~x6 & ((x1 & x8 & (x2 ? x5 : ~x3)) | (x3 & x5 & ~x8 & ~x1 & ~x2))) | (~x1 & x2 & x3 & x5 & x6 & x8))) | (x5 & ~x6 & x8 & x0 & ~x1 & x3)))) | (x1 & ~x5 & ~x8 & ((x0 & x2 & x3 & ~x6 & x9) | (~x0 & ~x2 & ~x3 & x6 & ~x9))))) | (x2 & ~x3 & x0 & ~x1 & ~x8 & x9 & x5 & ~x7);
  assign z9 = (~x2 & ((x5 & (x7 ? ((~x6 & (x8 ? ((~x0 & ((~x3 & ~x4 & x9) | (x1 & x3 & x4 & ~x9))) | (x0 & x1 & ~x4 & x9)) : (x0 ? (~x1 & (x3 ? (x4 & ~x9) : (~x4 & x9))) : (x3 & (x4 ^ x9))))) | (x1 & x6 & ((~x9 & ((~x0 & (x3 ? (~x4 & ~x8) : (x4 & x8))) | (x0 & ~x3 & x4 & ~x8))) | (x0 & x8 & (x3 ? ~x4 : (x4 & x9)))))) : ((x0 & ((~x4 & (x1 ? (~x3 & (x6 ? (x8 & x9) : ~x9)) : (x3 & (x6 ? (x8 & ~x9) : (~x8 & x9))))) | (x6 & x8 & ~x9 & x1 & ~x3 & x4))) | (~x1 & ((x4 & ((~x0 & ~x8 & x9 & (~x3 | (x3 & ~x6))) | (x8 & ~x9 & x3 & x6))) | (x6 & ~x8 & ~x9 & ~x0 & ~x3 & ~x4))) | (~x0 & x1 & ~x3 & x4 & x6 & x8)))) | (~x5 & ((~x9 & ((x1 & ((x0 & x6 & (x3 ? (x4 & x7) : (~x4 & x8))) | (~x6 & ((~x0 & x3 & ~x4 & (~x7 ^ x8)) | (~x7 & ~x8 & ~x3 & x4))))) | (~x1 & ((x4 & ((~x0 & x7 & (x3 ? (x6 & ~x8) : x8)) | (~x6 & ~x7 & x8 & x0 & x3))) | (~x0 & ~x3 & ~x4 & (x6 ? (x7 & ~x8) : (~x7 & x8))))) | (x6 & ~x7 & x8 & ~x0 & ~x3 & x4))) | (x9 & (x3 ? ((~x6 & ((x0 & x1 & ~x8 & (x4 ^ x7)) | (~x7 & x8 & ~x1 & x4))) | (~x1 & ~x4 & x6 & ~x7 & x8)) : ((x4 & ((~x0 & (x1 ? (x6 & x8) : (~x6 & x7))) | (~x6 & ~x7 & x8 & x0 & ~x1))) | (x0 & ~x4 & x6 & ((x7 & x8) | (x1 & ~x7 & ~x8)))))) | (x0 & x1 & ~x3 & x7 & x8 & x4 & x6))) | (x4 & x6 & ~x7 & ((~x0 & x1 & x3 & ~x8 & x9) | (x0 & ~x1 & ~x3 & x8 & ~x9))))) | (x2 & ((x1 & ((x4 & (x5 ? ((x0 & ((x3 & x8 & ((~x7 & ~x9) | (x6 & x7 & x9))) | (~x3 & ~x6 & ~x7 & ~x8 & ~x9))) | (~x0 & ~x3 & ~x6 & ~x7 & ~x9)) : ((x0 & ((~x3 & ~x8 & (x6 ? (~x7 & ~x9) : (x7 & x9))) | (~x7 & x8 & x3 & ~x6))) | (~x0 & ((x3 & x6 & ((~x8 & x9) | (x7 & x8 & ~x9))) | (x8 & ~x9 & ~x3 & x7))) | (~x3 & x6 & x7 & x8 & x9)))) | (x0 & ((x5 & ((~x4 & ((~x8 & x9 & x3 & ~x6) | (~x3 & x6 & ~x7 & x8 & ~x9))) | (~x3 & x9 & (x6 ? (x7 & ~x8) : (~x7 & x8))))) | (x3 & ~x4 & ~x5 & x7 & (x6 ? (~x8 & x9) : (~x8 ^ x9))))) | (~x3 & ~x4 & x5 & x6 & ((x7 & x8 & x9) | (~x8 & ~x9 & ~x0 & ~x7))))) | (~x1 & (x6 ? (x3 ? ((x0 & x7 & ((x5 & ~x8 & x9) | (x8 & ~x9 & ~x4 & ~x5))) | (~x0 & ~x4 & x5 & ~x7 & ~x9)) : ((x0 & ~x7 & ((~x8 & x9 & ~x4 & ~x5) | (x4 & x5 & ~x9))) | (x7 & ((~x0 & x9 & (x4 ? (x5 & x8) : (~x5 & ~x8))) | (~x4 & x5 & x8 & ~x9))))) : (x0 ? ((x5 & ((~x7 & ((~x3 & ~x8 & (~x9 | (x4 & x9))) | (x8 & ~x9 & x3 & ~x4))) | (x8 & x9 & ~x4 & x7) | (x3 & ((~x4 & x7 & ~x8 & ~x9) | (x4 & x8 & x9))))) | (~x7 & x8 & x9 & ~x3 & ~x4 & ~x5)) : ((~x5 & ((x7 & ((x3 & (x9 ? x8 : ~x4)) | (~x8 & x9 & ~x3 & x4))) | (~x8 & ~x9 & ~x3 & x4))) | (~x3 & x5 & ~x7 & (x4 ? (x8 & x9) : ~x8)))))) | (~x6 & ~x8 & ~x9 & ((~x0 & x3 & ~x4 & x5 & x7) | (x4 & ~x5 & ~x7 & x0 & ~x3))))) | (x3 & ~x4 & ~x0 & ~x1 & x5 & x6 & x7 & x8 & x9);
endmodule