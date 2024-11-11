module pla__con1 ( 
    f, b, c, d, a, h, g,
    f0, f1  );
  input  f, b, c, d, a, h, g;
  output f0, f1;
  assign f0 = (b & (a | (~f & h))) | (d & (c ? f : ~b));
  assign f1 = (f & (~a | (~b & ~d))) | (~f & (~g | (b & a))) | (~b & ~a);
endmodule