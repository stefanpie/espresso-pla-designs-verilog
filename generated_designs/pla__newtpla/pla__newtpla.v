module pla__newtpla ( 
    tagcompare, tCPIPE1s__larrow__0__rarrow__,
    tCPIPE1s__larrow__1__rarrow__, tCPIPE1s__larrow__2__rarrow__,
    tCPIPE1s__larrow__3__rarrow__, tCPIPE1s__larrow__4__rarrow__,
    tCPIPE1s__larrow__5__rarrow__, tCPIPE1s__larrow__7__rarrow__,
    tbusA__larrow__31__rarrow__, tbusB__larrow__31__rarrow__,
    tbusB__larrow__30__rarrow__, tbusB__larrow__29__rarrow__,
    tbusB__larrow__28__rarrow__, tCPIPE1s__larrow__6__rarrow__,
    tCPIPE1s__larrow__8__rarrow__,
    GStrap, trapinstr, TAGtrap, pov_unflow, skipCONDenable  );
  input  tagcompare, tCPIPE1s__larrow__0__rarrow__,
    tCPIPE1s__larrow__1__rarrow__, tCPIPE1s__larrow__2__rarrow__,
    tCPIPE1s__larrow__3__rarrow__, tCPIPE1s__larrow__4__rarrow__,
    tCPIPE1s__larrow__5__rarrow__, tCPIPE1s__larrow__7__rarrow__,
    tbusA__larrow__31__rarrow__, tbusB__larrow__31__rarrow__,
    tbusB__larrow__30__rarrow__, tbusB__larrow__29__rarrow__,
    tbusB__larrow__28__rarrow__, tCPIPE1s__larrow__6__rarrow__,
    tCPIPE1s__larrow__8__rarrow__;
  output GStrap, trapinstr, TAGtrap, pov_unflow, skipCONDenable;
  assign GStrap = tCPIPE1s__larrow__3__rarrow__ & ~tCPIPE1s__larrow__5__rarrow__ & tCPIPE1s__larrow__7__rarrow__ & tCPIPE1s__larrow__6__rarrow__ & ((~tCPIPE1s__larrow__0__rarrow__ & ~tCPIPE1s__larrow__1__rarrow__ & ~tCPIPE1s__larrow__2__rarrow__ & tCPIPE1s__larrow__4__rarrow__ & (~tagcompare | (~tbusB__larrow__31__rarrow__ & ~tbusB__larrow__30__rarrow__ & ~tbusB__larrow__29__rarrow__ & ~tbusB__larrow__28__rarrow__))) | (~tCPIPE1s__larrow__4__rarrow__ & tbusA__larrow__31__rarrow__));
  assign trapinstr = ~tCPIPE1s__larrow__3__rarrow__ & tCPIPE1s__larrow__4__rarrow__ & ~tCPIPE1s__larrow__5__rarrow__ & tCPIPE1s__larrow__7__rarrow__ & (tCPIPE1s__larrow__0__rarrow__ | tCPIPE1s__larrow__1__rarrow__ | tCPIPE1s__larrow__2__rarrow__);
  assign TAGtrap = tCPIPE1s__larrow__7__rarrow__ & tCPIPE1s__larrow__6__rarrow__ & (((tbusA__larrow__31__rarrow__ | (~tbusB__larrow__31__rarrow__ & ~tCPIPE1s__larrow__8__rarrow__)) & ((~tCPIPE1s__larrow__4__rarrow__ & tCPIPE1s__larrow__5__rarrow__ & ((~tCPIPE1s__larrow__0__rarrow__ & (~tCPIPE1s__larrow__2__rarrow__ | ~tCPIPE1s__larrow__3__rarrow__)) | (tCPIPE1s__larrow__1__rarrow__ & tCPIPE1s__larrow__2__rarrow__ & ~tCPIPE1s__larrow__3__rarrow__) | (~tCPIPE1s__larrow__1__rarrow__ & ~tCPIPE1s__larrow__2__rarrow__ & tCPIPE1s__larrow__3__rarrow__))) | (~tCPIPE1s__larrow__3__rarrow__ & tCPIPE1s__larrow__4__rarrow__ & ~tCPIPE1s__larrow__5__rarrow__))) | (~tCPIPE1s__larrow__1__rarrow__ & tCPIPE1s__larrow__4__rarrow__ & ~tCPIPE1s__larrow__5__rarrow__ & ((tCPIPE1s__larrow__2__rarrow__ & ((tCPIPE1s__larrow__3__rarrow__ & ~tbusA__larrow__31__rarrow__ & (tbusB__larrow__31__rarrow__ | tCPIPE1s__larrow__8__rarrow__)) | (tbusA__larrow__31__rarrow__ & ~tbusB__larrow__31__rarrow__ & ~tCPIPE1s__larrow__8__rarrow__))) | (~tCPIPE1s__larrow__0__rarrow__ & ~tCPIPE1s__larrow__2__rarrow__ & tCPIPE1s__larrow__3__rarrow__ & ~tbusA__larrow__31__rarrow__))));
  assign pov_unflow = ~tCPIPE1s__larrow__2__rarrow__ & tCPIPE1s__larrow__3__rarrow__ & ~tCPIPE1s__larrow__4__rarrow__ & tCPIPE1s__larrow__5__rarrow__ & tCPIPE1s__larrow__7__rarrow__ & tCPIPE1s__larrow__6__rarrow__ & (~tCPIPE1s__larrow__0__rarrow__ | ~tCPIPE1s__larrow__1__rarrow__);
  assign skipCONDenable = tCPIPE1s__larrow__7__rarrow__ & ~tCPIPE1s__larrow__5__rarrow__ & tCPIPE1s__larrow__4__rarrow__ & ~tCPIPE1s__larrow__3__rarrow__ & ~tCPIPE1s__larrow__2__rarrow__ & ~tCPIPE1s__larrow__0__rarrow__ & ~tCPIPE1s__larrow__1__rarrow__;
endmodule