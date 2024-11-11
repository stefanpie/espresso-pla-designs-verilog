module pla__newapla2 ( 
    DST2s__larrow__0__rarrow__, DST2s__larrow__1__rarrow__,
    DST2s__larrow__2__rarrow__, DST2s__larrow__3__rarrow__,
    DST2s__larrow__4__rarrow__, DSTvalid,
    writetoSHA1, writetoSHB1, writetoPSW1, writetoCWP1, pwritetoTB,
    pwritetoSWP, pwritetoPC  );
  input  DST2s__larrow__0__rarrow__, DST2s__larrow__1__rarrow__,
    DST2s__larrow__2__rarrow__, DST2s__larrow__3__rarrow__,
    DST2s__larrow__4__rarrow__, DSTvalid;
  output writetoSHA1, writetoSHB1, writetoPSW1, writetoCWP1, pwritetoTB,
    pwritetoSWP, pwritetoPC;
  assign writetoSHA1 = DSTvalid & DST2s__larrow__4__rarrow__ & ~DST2s__larrow__3__rarrow__ & ~DST2s__larrow__2__rarrow__ & DST2s__larrow__0__rarrow__ & DST2s__larrow__1__rarrow__;
  assign writetoSHB1 = DSTvalid & DST2s__larrow__4__rarrow__ & ~DST2s__larrow__3__rarrow__ & ~DST2s__larrow__2__rarrow__ & ~DST2s__larrow__0__rarrow__ & DST2s__larrow__1__rarrow__;
  assign writetoPSW1 = DSTvalid & DST2s__larrow__4__rarrow__ & ~DST2s__larrow__3__rarrow__ & DST2s__larrow__2__rarrow__ & DST2s__larrow__0__rarrow__ & DST2s__larrow__1__rarrow__;
  assign writetoCWP1 = DSTvalid & DST2s__larrow__4__rarrow__ & ~DST2s__larrow__3__rarrow__ & DST2s__larrow__2__rarrow__ & ~DST2s__larrow__0__rarrow__ & DST2s__larrow__1__rarrow__;
  assign pwritetoTB = DSTvalid & DST2s__larrow__4__rarrow__ & ~DST2s__larrow__3__rarrow__ & DST2s__larrow__2__rarrow__ & DST2s__larrow__0__rarrow__ & ~DST2s__larrow__1__rarrow__;
  assign pwritetoSWP = DSTvalid & DST2s__larrow__4__rarrow__ & ~DST2s__larrow__3__rarrow__ & DST2s__larrow__2__rarrow__ & ~DST2s__larrow__0__rarrow__ & ~DST2s__larrow__1__rarrow__;
  assign pwritetoPC = DSTvalid & DST2s__larrow__4__rarrow__ & ~DST2s__larrow__3__rarrow__ & ~DST2s__larrow__2__rarrow__ & DST2s__larrow__0__rarrow__ & ~DST2s__larrow__1__rarrow__;
endmodule