module pla__misex1 ( 
    dmpst3, dmpst2, dmpst1, dmpst0, xskip, yskip, page, rmwB,
    dmnst3B, dmnst2B, dmnst1B, dmnst0B, adctlp2B, adctlp1B, adctlp0B  );
  input  dmpst3, dmpst2, dmpst1, dmpst0, xskip, yskip, page, rmwB;
  output dmnst3B, dmnst2B, dmnst1B, dmnst0B, adctlp2B, adctlp1B, adctlp0B;
  assign dmnst3B = dmpst1 & (dmpst3 ? (~dmpst2 & ~dmpst0) : (dmpst2 & dmpst0));
  assign dmnst2B = (~dmpst3 & ((~dmpst2 & dmpst1 & (dmpst0 | yskip)) | (~dmpst1 & (dmpst2 | (~dmpst0 & page))))) | (dmpst3 & ~dmpst2 & ~dmpst1 & dmpst0);
  assign dmnst1B = (dmpst3 & ~dmpst2 & ~dmpst1 & dmpst0) | (~dmpst3 & (dmpst2 ? (dmpst0 | (~dmpst1 & xskip)) : (~dmpst0 & (dmpst1 ? ~yskip : ~page))));
  assign dmnst0B = (~dmpst3 & dmpst2 & ~dmpst1 & (~rmwB | (~dmpst0 & ~xskip))) | (~dmpst2 & dmpst1 & ~dmpst0 & (dmpst3 | ~yskip));
  assign adctlp2B = (~dmpst2 & ((dmpst3 & ~dmpst1 & dmpst0) | (dmpst1 & ~dmpst0))) | (~dmpst3 & (dmpst1 ? dmpst0 : (dmpst2 | ~dmpst0)));
  assign adctlp1B = (~dmpst2 & (dmpst3 ? (dmpst1 ^ dmpst0) : (dmpst1 & yskip))) | (~dmpst3 & (dmpst1 ? dmpst0 : (dmpst2 | (~dmpst0 & page))));
  assign adctlp0B = (~dmpst2 & ((dmpst3 & (dmpst1 ^ dmpst0)) | (dmpst1 & ~dmpst0 & ~yskip))) | (~dmpst3 & dmpst2 & (dmpst0 | (~dmpst1 & ~xskip)));
endmodule