module pla__max128 ( 
    x0, x1, x2, x3, x4, x5, x6,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23;
  assign z02 = x0 & (x2 ? ((x1 & (~x3 | (x3 & ~x4))) | (x3 & x4)) : x1);
  assign z03 = (~x2 & ((x0 & ~x1) | (~x0 & x1 & x3 & x5 & x6))) | (x2 & (((~x3 | (x3 & ~x4)) & (~x0 ^ ~x1)) | (~x0 & x1 & x3 & x4 & x5 & x6))) | (~x0 & x1 & x3 & x4 & (~x5 | (x5 & ~x6)));
  assign z04 = (x3 & (x1 ? (((~x5 | (x5 & ~x6)) & (x0 ? (x2 & x4) : (~x2 & ~x4))) | (x0 & (x4 ? (x5 & x6) : x2))) : (~x4 | (x4 & (x0 ? (~x2 & ~x5) : (~x5 | (x2 & x5))))))) | (~x3 & (x1 ? (~x0 ^ x2) : x2)) | (~x1 & ~x2 & x4 & x5);
  assign z05 = (x0 & ((x5 & ((x1 & ((x3 & ~x4) | (~x2 & x4 & ~x6))) | (x2 & ~x3 & (x6 ? x4 : ~x1)))) | (~x3 & ((~x2 & (x1 ? (x4 & x6) : ~x4)) | (~x1 & ((x4 & ~x5) | (x2 & ~x4 & x6))))) | (x3 & (x1 ? (~x5 & (x4 | (x2 & ~x4))) : (x2 & ~x4))))) | (~x0 & ((x4 & (x2 ? (x3 & ~x5) : (~x3 & (~x5 | (x1 & x5))))) | (x3 & (x1 ? (~x4 & (x6 ? x2 : x5)) : (x2 & x5))) | (~x2 & ~x3 & ~x4))) | (x1 & x3 & (x2 ? (x4 & x5) : (~x4 & ~x5)));
  assign z06 = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z07 = x0 ? (~x1 | (x1 & ~x2 & ~x3 & ~x4 & ~x5)) : ((~x3 & (x2 | (~x1 & ~x2 & x5))) | (~x2 & (x1 | (~x1 & x4 & ~x5))) | (x3 & (((~x4 | (x4 & x5)) & (~x1 | (x1 & x2))) | (x2 & x4 & ~x5))));
  assign z08 = (x1 & ((~x4 & (x2 ? x0 : x3)) | (x4 & ((x3 & (((~x5 | (x5 & ~x6)) & (~x2 | (x0 & x2))) | (x0 & x5 & x6))) | (x0 & ~x3 & (~x5 | (x2 & x5))))) | (~x2 & ~x3 & (~x0 | (x0 & x5))))) | (~x0 & ~x1 & ((x2 & (~x3 | (x3 & x4 & ~x5))) | (~x2 & (x5 ? ~x3 : x4)) | (x3 & (~x4 | (x4 & x5)))));
  assign z09 = (x1 & ((x0 & (x2 ? (~x3 | (x3 & x4 & x5 & x6)) : ((x4 & ~x5) | (~x3 & x5) | (x3 & (~x4 | (x4 & x5)))))) | (x3 & (x4 ? ((x2 & (~x5 | (x5 & ~x6))) | (~x0 & x5 & x6)) : x2)))) | (~x0 & ((~x1 & ~x2 & ((x4 & ~x5) | (~x3 & x5) | (x3 & (~x4 | (x4 & x5))))) | (x2 & ~x3))) | (x0 & ~x1 & ~x2 & ~x3);
  assign z10 = (x3 & ((~x0 & ((x2 & (x1 ? (~x4 & (~x5 | (x5 & ~x6))) : (x4 & (x6 | (x5 & ~x6))))) | (~x1 & (~x4 | (x4 & ~x5 & ~x6))))) | (~x2 & (x1 ? ((x4 & x5 & x6) | (x0 & (~x4 | (x4 & x5 & ~x6)))) : x0)))) | (~x3 & ((~x2 & (x0 ? (x1 & x5) : (~x1 & (x5 | (x4 & ~x5))))) | (x1 & ((~x0 & (~x4 | (x2 & x4))) | (x0 & x2 & ~x4 & ~x5 & ~x6))) | (x0 & ~x1 & x2 & (~x4 | (x4 & ~x5 & ~x6))))) | (x0 & x1 & ~x2 & x4 & ~x5);
  assign z11 = x4 ? ((~x0 & ((~x1 & (x2 ? (x3 & ~x5) : (x6 ? x3 : x5))) | (x1 & ((x3 & ((x5 & x6) | (x2 & (~x5 ^ ~x6)))) | (x2 & ~x5 & ~x6))) | (~x2 & ~x3 & ~x5))) | (x0 & ((~x3 & ((x1 & (~x5 | (x2 & x5 & x6))) | (x2 & (x6 ? ~x1 : x5)))) | (~x1 & ~x2 & x3 & ~x5))) | (x1 & ~x2 & ~x3 & x5)) : ((x0 & (x1 ? (x2 ? (x3 ? (~x5 & ~x6) : (x6 | (x5 & ~x6))) : (x3 ? (~x5 & x6) : x5)) : ((~x2 & ~x5) | (x3 & (x5 | (x2 & ~x5)))))) | (x1 & ((~x0 & x2 & ~x3) | (~x2 & x3 & ~x5 & ~x6))) | (~x0 & ((~x1 & (x2 ? (~x5 | (x5 & ~x6)) : (~x3 & x5))) | (x5 & x6 & x2 & x3))));
  assign z12 = 1'b1;
  assign z13 = x0 & ((x2 & x3) | (x1 & (~x2 | (x2 & ~x3))));
  assign z14 = x0 ? (~x1 & (~x2 | (x2 & ~x3))) : (x1 & (x3 ? ((x2 & (~x4 | (x4 & x5))) | (x4 & ~x5) | (~x2 & x5)) : x2));
  assign z15 = x0 ? (((x1 ^ ~x2) & (x4 ? ~x5 : x3)) | (x5 & (((~x3 | (x3 & x4)) & (x1 ? x2 : (~x2 & ~x6))) | (~x1 & ~x2 & x4 & x6))) | (~x1 & ~x3 & (x2 | (~x2 & ~x4 & x6)))) : (x1 ? (~x2 & (~x3 | (x3 & ~x4 & ~x5))) : (x2 & (x4 | (x3 & ~x4))));
  assign z16 = (~x0 & (x1 ? ((~x3 & (~x2 | (x2 & x4 & x6))) | (x3 & ((~x4 & ~x5) | (x2 & (x4 ? (~x5 | (x5 & x6)) : x5)))) | (x5 & ~x6 & x2 & x4)) : ((x3 & ((x4 & x5 & x6) | (~x2 & (x6 ? ~x4 : x5)))) | (x2 & ~x3 & ~x4)))) | (x0 & ((~x3 & (x1 ? (x2 ? (~x4 & ~x5) : (x4 & x6)) : ((~x4 & ~x5 & ~x6) | (x2 & ((x4 & (~x5 | (x5 & x6))) | (x5 & ~x6) | (~x4 & x6)))))) | (~x2 & ((x1 & (x4 ? ((x5 & ~x6) | (x3 & (~x5 | (x5 & x6)))) : x3)) | (x4 & x5 & ~x1 & x3))))) | (~x1 & ~x2 & x3 & x4 & ~x5);
  assign z17 = (x0 & (x1 ? ((~x4 & (x2 ? (x3 ? (x6 | (x5 & ~x6)) : ~x5) : ~x3)) | (x3 & ((x4 & ((x2 & (~x5 ^ x6)) | (x5 & ~x6) | (~x2 & ~x5 & x6))) | (~x2 & x5 & x6))) | (~x5 & ~x6 & ~x2 & x4)) : ((~x5 & (x2 ? (~x3 & x4) : (~x4 & ~x6))) | (x5 & ((x2 & (~x3 ^ x4)) | (~x3 & x4) | (~x2 & x3 & ~x4 & ~x6))) | (~x4 & x6 & ~x2 & x3)))) | (~x0 & ((x3 & ((x6 & ((~x1 & ~x2 & x4 & x5) | (x1 & (x2 ? x5 : (~x4 & ~x5))))) | (x2 & ((x4 & x5 & ~x6) | (~x1 & (~x4 ^ ~x5)))) | (~x2 & ~x4 & ~x5 & ~x6))) | (x2 & ((~x3 & ~x4) | (~x5 & ~x6 & x1 & x4))) | (~x2 & ~x3 & x4 & (~x1 | (x1 & (x6 | (x5 & ~x6))))))) | (x1 & x2 & x3 & x4 & ~x5 & x6);
  assign z18 = 1'b1;
  assign z19 = 1'b1;
  assign z20 = ~x0 | (x0 & (~x1 | (x1 & (~x2 | (x2 & ~x3 & ~x4 & ~x5 & ~x6)))));
  assign z21 = ~x0 | (x0 & (x1 ? (x2 & ((x3 & (~x4 | (x4 & x5 & ~x6))) | (x4 & (~x5 | (x5 & x6))) | (~x3 & (x6 ? ~x4 : x5)))) : (~x2 & (~x3 | (x3 & ~x4)))));
  assign z22 = (x2 & ((x0 & ((x3 & (~x4 | (x5 & ~x6 & x1 & x4))) | (x1 & ((x4 & (~x5 | (x5 & x6))) | (~x3 & (x6 ? ~x4 : x5)))) | (~x1 & ~x3))) | (~x0 & x1 & ~x3 & ~x4 & ~x5))) | (~x0 & (~x1 | (x1 & ~x2))) | (x3 & x4 & x0 & ~x1);
  assign z23 = (x0 & ((~x2 & (x1 ? ~x3 : (x3 & x4))) | (x2 & ~x3 & ((~x1 & (~x4 | (x4 & ~x5))) | (x5 & ((x4 & ~x6) | (x1 & (~x4 ^ x6)))) | (x1 & ~x4 & x6))) | (x1 & x3 & ~x4 & ~x5 & ~x6))) | (~x0 & ((~x1 & (~x2 | (x2 & ~x3))) | (x2 & ((x1 & (x3 ? (x4 & (x6 | (x5 & ~x6))) : x5)) | (x3 & (~x4 | (x4 & ~x5 & ~x6))))))) | (x1 & x2 & ~x3 & x4 & ~x5);
  assign z00 = 1'b0;
  assign z01 = 1'b0;
endmodule