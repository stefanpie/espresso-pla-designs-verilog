module pla__newtpla1 ( 
    CPIPE1s__larrow__6__rarrow__, CPIPE1s__larrow__0__rarrow__,
    CPIPE1s__larrow__1__rarrow__, CPIPE1s__larrow__2__rarrow__,
    CPIPE1s__larrow__3__rarrow__, CPIPE1s__larrow__4__rarrow__,
    CPIPE1s__larrow__5__rarrow__, CPIPE1s__larrow__7__rarrow__,
    AIprocessed__larrow__31__rarrow__, AIprocessed__larrow__30__rarrow__,
    shiftAbus31, shiftAbus30  );
  input  CPIPE1s__larrow__6__rarrow__, CPIPE1s__larrow__0__rarrow__,
    CPIPE1s__larrow__1__rarrow__, CPIPE1s__larrow__2__rarrow__,
    CPIPE1s__larrow__3__rarrow__, CPIPE1s__larrow__4__rarrow__,
    CPIPE1s__larrow__5__rarrow__, CPIPE1s__larrow__7__rarrow__,
    AIprocessed__larrow__31__rarrow__, AIprocessed__larrow__30__rarrow__;
  output shiftAbus31, shiftAbus30;
  assign shiftAbus31 = ~CPIPE1s__larrow__0__rarrow__ & ~CPIPE1s__larrow__2__rarrow__ & ~CPIPE1s__larrow__3__rarrow__ & ~CPIPE1s__larrow__4__rarrow__ & CPIPE1s__larrow__5__rarrow__ & CPIPE1s__larrow__7__rarrow__ & AIprocessed__larrow__31__rarrow__ & (CPIPE1s__larrow__6__rarrow__ | CPIPE1s__larrow__1__rarrow__);
  assign shiftAbus30 = ~CPIPE1s__larrow__0__rarrow__ & ~CPIPE1s__larrow__2__rarrow__ & ~CPIPE1s__larrow__3__rarrow__ & ~CPIPE1s__larrow__4__rarrow__ & CPIPE1s__larrow__5__rarrow__ & CPIPE1s__larrow__7__rarrow__ & (CPIPE1s__larrow__6__rarrow__ ? (CPIPE1s__larrow__1__rarrow__ & AIprocessed__larrow__30__rarrow__) : AIprocessed__larrow__31__rarrow__);
endmodule