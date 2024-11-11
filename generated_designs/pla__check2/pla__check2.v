module pla__check2 ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  assign z0 = x1 & ~x2;
endmodule