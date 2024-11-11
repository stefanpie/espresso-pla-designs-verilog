module pla__newapla1 ( 
    SRC1s__larrow__0__rarrow__, SRC1s__larrow__1__rarrow__,
    SRC1s__larrow__2__rarrow__, SRC1s__larrow__3__rarrow__,
    SRC1s__larrow__4__rarrow__, CPIPE1s__larrow__7__rarrow__, pbusDtoINA,
    SRC2equal16, SRC2equalDST2, opc2load, DSTvalid, SRC1equalDST2,
    pbusStobusA, pSHAtobusA, pSHBtobusA, preadPSWtoA, preadCWPtoA,
    LoadforwtoINB1, LoadforwtoINA1  );
  input  SRC1s__larrow__0__rarrow__, SRC1s__larrow__1__rarrow__,
    SRC1s__larrow__2__rarrow__, SRC1s__larrow__3__rarrow__,
    SRC1s__larrow__4__rarrow__, CPIPE1s__larrow__7__rarrow__, pbusDtoINA,
    SRC2equal16, SRC2equalDST2, opc2load, DSTvalid, SRC1equalDST2;
  output pbusStobusA, pSHAtobusA, pSHBtobusA, preadPSWtoA, preadCWPtoA,
    LoadforwtoINB1, LoadforwtoINA1;
  assign pbusStobusA = ~pbusDtoINA & CPIPE1s__larrow__7__rarrow__ & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & SRC1s__larrow__1__rarrow__ & SRC1s__larrow__2__rarrow__;
  assign pSHAtobusA = ~pbusDtoINA & CPIPE1s__larrow__7__rarrow__ & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & ~SRC1s__larrow__2__rarrow__ & SRC1s__larrow__0__rarrow__ & SRC1s__larrow__1__rarrow__;
  assign pSHBtobusA = ~pbusDtoINA & CPIPE1s__larrow__7__rarrow__ & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & ~SRC1s__larrow__2__rarrow__ & ~SRC1s__larrow__0__rarrow__ & SRC1s__larrow__1__rarrow__;
  assign preadPSWtoA = ~pbusDtoINA & CPIPE1s__larrow__7__rarrow__ & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & SRC1s__larrow__2__rarrow__ & SRC1s__larrow__0__rarrow__ & SRC1s__larrow__1__rarrow__;
  assign preadCWPtoA = ~pbusDtoINA & CPIPE1s__larrow__7__rarrow__ & SRC1s__larrow__4__rarrow__ & ~SRC1s__larrow__3__rarrow__ & SRC1s__larrow__2__rarrow__ & ~SRC1s__larrow__0__rarrow__ & SRC1s__larrow__1__rarrow__;
  assign LoadforwtoINB1 = DSTvalid & opc2load & SRC2equalDST2 & ~SRC2equal16 & CPIPE1s__larrow__7__rarrow__ & ~pbusDtoINA;
  assign LoadforwtoINA1 = CPIPE1s__larrow__7__rarrow__ & ~pbusDtoINA & opc2load & DSTvalid & SRC1equalDST2 & (SRC1s__larrow__0__rarrow__ | SRC1s__larrow__1__rarrow__ | SRC1s__larrow__2__rarrow__ | SRC1s__larrow__3__rarrow__ | ~SRC1s__larrow__4__rarrow__);
endmodule