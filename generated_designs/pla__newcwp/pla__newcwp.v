module pla__newcwp ( 
    CWP__larrow__6__rarrow__, CWP__larrow__5__rarrow__,
    CWP__larrow__4__rarrow__, changeCWP2,
    CWP__plus__1__larrow__2__rarrow__, CWP__plus__1__larrow__1__rarrow__,
    CWP__plus__1__larrow__0__rarrow__, CWPm1__larrow__1__rarrow__,
    CWPm1__larrow__2__rarrow__  );
  input  CWP__larrow__6__rarrow__, CWP__larrow__5__rarrow__,
    CWP__larrow__4__rarrow__, changeCWP2;
  output CWP__plus__1__larrow__2__rarrow__, CWP__plus__1__larrow__1__rarrow__,
    CWP__plus__1__larrow__0__rarrow__, CWPm1__larrow__1__rarrow__,
    CWPm1__larrow__2__rarrow__;
  assign CWP__plus__1__larrow__2__rarrow__ = (CWP__larrow__6__rarrow__ & (CWP__larrow__5__rarrow__ ^ CWP__larrow__4__rarrow__)) | (~CWP__larrow__6__rarrow__ & (~CWP__larrow__5__rarrow__ ^ CWP__larrow__4__rarrow__)) | (~CWP__larrow__5__rarrow__ & ~CWP__larrow__4__rarrow__ & changeCWP2) | (CWP__larrow__5__rarrow__ & CWP__larrow__4__rarrow__ & ~changeCWP2);
  assign CWP__plus__1__larrow__1__rarrow__ = CWP__larrow__5__rarrow__ ? (CWP__larrow__4__rarrow__ ^ changeCWP2) : (~CWP__larrow__4__rarrow__ ^ changeCWP2);
  assign CWP__plus__1__larrow__0__rarrow__ = ~CWP__larrow__4__rarrow__;
  assign CWPm1__larrow__1__rarrow__ = ~CWP__larrow__5__rarrow__ ^ CWP__larrow__4__rarrow__;
  assign CWPm1__larrow__2__rarrow__ = CWP__larrow__6__rarrow__ ? (CWP__larrow__4__rarrow__ | (CWP__larrow__5__rarrow__ & ~CWP__larrow__4__rarrow__)) : (~CWP__larrow__5__rarrow__ & ~CWP__larrow__4__rarrow__);
endmodule