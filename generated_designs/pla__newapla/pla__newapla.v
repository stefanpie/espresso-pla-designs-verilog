module pla__newapla ( 
    CPIPE1s__larrow__7__rarrow__, SRC1s__larrow__0__rarrow__,
    SRC1s__larrow__1__rarrow__, SRC1s__larrow__2__rarrow__,
    SRC1s__larrow__3__rarrow__, SRC1s__larrow__4__rarrow__, SRC1equalDST2,
    DSTvalid, pbusDtoINA, SRC2equal16, SRC2equalDST2, opc2load,
    readRFaccessA1, readRFaccessB1, AIzero1, AIzeroforce, busDtobusAa,
    DSTtobusDa2, preadTBtoA, preadSWPtoA, pForwardtoINB, preadPCtoA  );
  input  CPIPE1s__larrow__7__rarrow__, SRC1s__larrow__0__rarrow__,
    SRC1s__larrow__1__rarrow__, SRC1s__larrow__2__rarrow__,
    SRC1s__larrow__3__rarrow__, SRC1s__larrow__4__rarrow__, SRC1equalDST2,
    DSTvalid, pbusDtoINA, SRC2equal16, SRC2equalDST2, opc2load;
  output readRFaccessA1, readRFaccessB1, AIzero1, AIzeroforce, busDtobusAa,
    DSTtobusDa2, preadTBtoA, preadSWPtoA, pForwardtoINB, preadPCtoA;
  assign readRFaccessA1 = CPIPE1s__larrow__7__rarrow__ & (~SRC1equalDST2 | ~DSTvalid | pbusDtoINA | (~SRC1s__larrow__0__rarrow__ & ~SRC1s__larrow__1__rarrow__ & ~SRC1s__larrow__2__rarrow__ & ~SRC1s__larrow__3__rarrow__ & SRC1s__larrow__4__rarrow__ & ~pbusDtoINA));
  assign readRFaccessB1 = CPIPE1s__larrow__7__rarrow__ & (~DSTvalid | pbusDtoINA | SRC2equal16 | ~SRC2equalDST2);
  assign AIzero1 = ~CPIPE1s__larrow__7__rarrow__ | (CPIPE1s__larrow__7__rarrow__ & ~SRC1s__larrow__0__rarrow__ & ~SRC1s__larrow__1__rarrow__ & SRC1s__larrow__4__rarrow__ & ~pbusDtoINA & ~SRC1s__larrow__2__rarrow__ & ~SRC1s__larrow__3__rarrow__);
  assign AIzeroforce = ~CPIPE1s__larrow__7__rarrow__;
  assign busDtobusAa = CPIPE1s__larrow__7__rarrow__ & ~pbusDtoINA & ((~SRC1s__larrow__1__rarrow__ & ~SRC1s__larrow__3__rarrow__ & SRC1s__larrow__4__rarrow__ & (SRC1s__larrow__0__rarrow__ | (~SRC1s__larrow__0__rarrow__ & SRC1s__larrow__2__rarrow__))) | (SRC1equalDST2 & DSTvalid & ~opc2load & (SRC1s__larrow__1__rarrow__ | SRC1s__larrow__3__rarrow__ | ~SRC1s__larrow__4__rarrow__)));
  assign DSTtobusDa2 = pbusDtoINA | (CPIPE1s__larrow__7__rarrow__ & DSTvalid & ~opc2load & ((SRC1equalDST2 & ((~pbusDtoINA & (SRC1s__larrow__1__rarrow__ | SRC1s__larrow__3__rarrow__ | ~SRC1s__larrow__4__rarrow__)) | SRC1s__larrow__0__rarrow__ | SRC1s__larrow__2__rarrow__)) | (~pbusDtoINA & ~SRC2equal16 & SRC2equalDST2)));
  assign preadTBtoA = ~pbusDtoINA & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & SRC1s__larrow__2__rarrow__ & ~SRC1s__larrow__1__rarrow__ & CPIPE1s__larrow__7__rarrow__ & SRC1s__larrow__0__rarrow__;
  assign preadSWPtoA = ~pbusDtoINA & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & SRC1s__larrow__2__rarrow__ & ~SRC1s__larrow__1__rarrow__ & CPIPE1s__larrow__7__rarrow__ & ~SRC1s__larrow__0__rarrow__;
  assign pForwardtoINB = ~opc2load & SRC2equalDST2 & ~SRC2equal16 & ~pbusDtoINA & CPIPE1s__larrow__7__rarrow__ & DSTvalid;
  assign preadPCtoA = ~pbusDtoINA & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & ~SRC1s__larrow__2__rarrow__ & ~SRC1s__larrow__1__rarrow__ & CPIPE1s__larrow__7__rarrow__ & SRC1s__larrow__0__rarrow__;
endmodule