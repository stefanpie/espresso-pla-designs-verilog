module pla__cordic ( 
    a6, a4, a3, a2, a5, v, x0, x1, x2, x3, y0, y1, y2, y3, z0, z1, z2, ex0,
    ex1, ex2, ey0, ey1, ey2,
    d, dn  );
  input  a6, a4, a3, a2, a5, v, x0, x1, x2, x3, y0, y1, y2, y3, z0, z1,
    z2, ex0, ex1, ex2, ey0, ey1, ey2;
  output d, dn;
  assign d = (v & (a6 | a4 | a3 | a2 | a5)) | ((a2 | (~a6 & (a4 | a5))) & ((ex1 & (~ex0 | ~ex2)) | (~ex1 & (ex0 | ex2)) | (ey1 & (~ey0 | ~ey2)) | (~ey1 & (ey0 | ey2)) | ((x2 ^ x3) & (~x0 ^ x1)) | ((~x2 ^ x3) & (x0 ^ x1)) | ((y2 ^ y3) & (~y0 ^ y1)) | ((~y2 ^ y3) & (y0 ^ y1)) | (~z0 & z1 & z2) | (z0 & ~z1 & ~z2))) | (~a4 & (a6 | a5) & ((ex1 & (~ex0 | ~ex2)) | (~ex1 & (ex0 | ex2)) | (ey1 & (~ey0 | ~ey2)) | (~ey1 & (ey0 | ey2)) | (~a3 & (((x2 ^ x3) & (~x0 ^ x1)) | ((~x2 ^ x3) & (x0 ^ x1)) | ((y2 ^ y3) & (~y0 ^ y1)) | ((~y2 ^ y3) & (y0 ^ y1)) | (~z0 & z1 & z2) | (z0 & ~z1 & ~z2))))) | (a3 & (((((x2 ^ x3) & (~x0 ^ x1)) | ((~x2 ^ x3) & (x0 ^ x1)) | ((y2 ^ y3) & (~y0 ^ y1)) | ((~y2 ^ y3) & (y0 ^ y1)) | (~z0 & z1 & z2) | (z0 & ~z1 & ~z2)) & (~a6 | a4)) | (ex1 & (~ex0 | ~ex2)) | (~ex1 & (ex0 | ex2)) | (ey1 & (~ey0 | ~ey2)) | (~ey1 & (ey0 | ey2))));
  assign dn = (~a6 & ~a4 & ~a3 & ~a2 & ~a5) | (~v & ((a6 & ~a2 & (a4 ^ a3)) | ((ey0 ? (ey1 & ey2) : (~ey1 & ~ey2)) & (ex0 ? (ex1 & ex2) : (~ex1 & ~ex2)) & (((~y2 ^ y3) & (~y0 ^ y1) & (((~x2 ^ x3) & (~x0 ^ x1) & (z0 ? (z1 | z2) : (~z1 | ~z2))) | ((x2 ^ x3) & (x0 ^ x1) & (z0 ? (z1 | z2) : (~z1 | ~z2))))) | ((y2 ^ y3) & (y0 ^ y1) & (((~x2 ^ x3) & (~x0 ^ x1) & (z0 ? (z1 | z2) : (~z1 | ~z2))) | ((x2 ^ x3) & (x0 ^ x1) & (z0 ? (z1 | z2) : (~z1 | ~z2)))))))));
endmodule