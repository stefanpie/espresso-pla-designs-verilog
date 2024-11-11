module pla__xor5 ( 
    d, c, b, a, e,
    xor5  );
  input  d, c, b, a, e;
  output xor5;
  assign xor5 = ((~a ^ e) & (d ? (~c ^ b) : (c ^ b))) | ((a ^ e) & (d ? (c ^ b) : (~c ^ b)));
endmodule