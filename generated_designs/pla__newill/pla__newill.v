module pla__newill ( 
    CPIPE1s__larrow__9__rarrow__, CPIPE1s__larrow__0__rarrow__,
    CPIPE1s__larrow__1__rarrow__, CPIPE1s__larrow__2__rarrow__,
    CPIPE1s__larrow__3__rarrow__, CPIPE1s__larrow__4__rarrow__,
    CPIPE1s__larrow__5__rarrow__, CPIPE1s__larrow__7__rarrow__,
    pillegalopc  );
  input  CPIPE1s__larrow__9__rarrow__, CPIPE1s__larrow__0__rarrow__,
    CPIPE1s__larrow__1__rarrow__, CPIPE1s__larrow__2__rarrow__,
    CPIPE1s__larrow__3__rarrow__, CPIPE1s__larrow__4__rarrow__,
    CPIPE1s__larrow__5__rarrow__, CPIPE1s__larrow__7__rarrow__;
  output pillegalopc;
  assign pillegalopc = CPIPE1s__larrow__9__rarrow__ | (CPIPE1s__larrow__7__rarrow__ & ((CPIPE1s__larrow__0__rarrow__ & ((~CPIPE1s__larrow__2__rarrow__ & ((CPIPE1s__larrow__1__rarrow__ & ~CPIPE1s__larrow__4__rarrow__ & CPIPE1s__larrow__5__rarrow__) | (CPIPE1s__larrow__3__rarrow__ & CPIPE1s__larrow__4__rarrow__ & ~CPIPE1s__larrow__5__rarrow__))) | (CPIPE1s__larrow__1__rarrow__ & ~CPIPE1s__larrow__5__rarrow__ & (~CPIPE1s__larrow__3__rarrow__ ^ CPIPE1s__larrow__4__rarrow__)) | (~CPIPE1s__larrow__4__rarrow__ & CPIPE1s__larrow__5__rarrow__ & (CPIPE1s__larrow__3__rarrow__ ? CPIPE1s__larrow__2__rarrow__ : ~CPIPE1s__larrow__1__rarrow__)))) | (~CPIPE1s__larrow__2__rarrow__ & ~CPIPE1s__larrow__3__rarrow__ & ~CPIPE1s__larrow__4__rarrow__ & ~CPIPE1s__larrow__5__rarrow__)));
endmodule