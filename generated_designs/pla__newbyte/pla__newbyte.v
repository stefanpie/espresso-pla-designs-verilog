module pla__newbyte ( 
    EX_INSpass, byteEX, s1, s0, phi3,
    ex3, ex2, ex1, ex0, ins3, ins2, ins1, ins0  );
  input  EX_INSpass, byteEX, s1, s0, phi3;
  output ex3, ex2, ex1, ex0, ins3, ins2, ins1, ins0;
  assign ex3 = phi3 & s0 & s1 & ~EX_INSpass & byteEX;
  assign ex2 = phi3 & ~s0 & s1 & ~EX_INSpass & byteEX;
  assign ex1 = phi3 & s0 & ~s1 & ~EX_INSpass & byteEX;
  assign ex0 = phi3 & ~s0 & ~s1 & ~EX_INSpass & byteEX;
  assign ins3 = phi3 & s0 & s1 & ~EX_INSpass & ~byteEX;
  assign ins2 = phi3 & ~s0 & s1 & ~EX_INSpass & ~byteEX;
  assign ins1 = phi3 & s0 & ~s1 & ~EX_INSpass & ~byteEX;
  assign ins0 = phi3 & ~s0 & ~s1 & ~EX_INSpass & ~byteEX;
endmodule