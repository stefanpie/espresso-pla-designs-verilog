module pla__newcond ( 
    cAin0, cselaluSUM, caluZout, cBIprocessedMSB, cAIprocessedMSB, cALUmsb,
    cDST1s__larrow__0__rarrow__, cDST1s__larrow__1__rarrow__,
    cDST1s__larrow__2__rarrow__, cDST1s__larrow__3__rarrow__,
    cDST1s__larrow__4__rarrow__,
    pCONDvalid, aluVout  );
  input  cAin0, cselaluSUM, caluZout, cBIprocessedMSB, cAIprocessedMSB,
    cALUmsb, cDST1s__larrow__0__rarrow__, cDST1s__larrow__1__rarrow__,
    cDST1s__larrow__2__rarrow__, cDST1s__larrow__3__rarrow__,
    cDST1s__larrow__4__rarrow__;
  output pCONDvalid, aluVout;
  assign pCONDvalid = (~cDST1s__larrow__4__rarrow__ & (cDST1s__larrow__0__rarrow__ ? ((~caluZout | ~cDST1s__larrow__2__rarrow__) & ((cselaluSUM & ((cDST1s__larrow__1__rarrow__ & (cBIprocessedMSB ? (cAIprocessedMSB ? cDST1s__larrow__3__rarrow__ : ~cALUmsb) : (cAIprocessedMSB & ~cALUmsb))) | (~cBIprocessedMSB & ~cAIprocessedMSB & ~cDST1s__larrow__3__rarrow__))) | (~cDST1s__larrow__3__rarrow__ & (~cDST1s__larrow__1__rarrow__ | (~cselaluSUM & ~cALUmsb))))) : ((cDST1s__larrow__1__rarrow__ & ((~cselaluSUM & (cALUmsb | cDST1s__larrow__3__rarrow__)) | (cBIprocessedMSB & ((~cAIprocessedMSB & cALUmsb) | (cselaluSUM & cAIprocessedMSB & ~cDST1s__larrow__3__rarrow__))) | (~cBIprocessedMSB & (cAIprocessedMSB ? cALUmsb : cDST1s__larrow__3__rarrow__)) | (caluZout & cDST1s__larrow__2__rarrow__))) | (caluZout & cDST1s__larrow__2__rarrow__ & ~cDST1s__larrow__3__rarrow__)))) | (cDST1s__larrow__1__rarrow__ & ~cDST1s__larrow__2__rarrow__ & ~cDST1s__larrow__3__rarrow__ & (((cBIprocessedMSB ^ cAIprocessedMSB) & ((cselaluSUM & ~caluZout & ~cALUmsb & cDST1s__larrow__0__rarrow__) | (~cAin0 & cALUmsb & ~cDST1s__larrow__0__rarrow__))) | (cDST1s__larrow__4__rarrow__ & ((cDST1s__larrow__0__rarrow__ & (cAin0 | (cselaluSUM & ~caluZout & cBIprocessedMSB & cAIprocessedMSB))) | (~cAin0 & ~cDST1s__larrow__0__rarrow__ & (~cselaluSUM | caluZout | (~cBIprocessedMSB & ~cAIprocessedMSB)))))));
  assign aluVout = cselaluSUM & (cBIprocessedMSB ? (cAIprocessedMSB & ~cALUmsb) : (~cAIprocessedMSB & cALUmsb));
endmodule