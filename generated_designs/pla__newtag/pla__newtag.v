module pla__newtag ( 
    busB__larrow__31__rarrow__, busA__larrow__31__rarrow__,
    busA__larrow__30__rarrow__, busB__larrow__30__rarrow__,
    busB__larrow__29__rarrow__, busA__larrow__29__rarrow__,
    busB__larrow__28__rarrow__, busA__larrow__28__rarrow__,
    ptagcompare  );
  input  busB__larrow__31__rarrow__, busA__larrow__31__rarrow__,
    busA__larrow__30__rarrow__, busB__larrow__30__rarrow__,
    busB__larrow__29__rarrow__, busA__larrow__29__rarrow__,
    busB__larrow__28__rarrow__, busA__larrow__28__rarrow__;
  output ptagcompare;
  assign ptagcompare = (busB__larrow__30__rarrow__ & (((~busB__larrow__29__rarrow__ | ~busA__larrow__29__rarrow__) & (~busB__larrow__28__rarrow__ | ~busA__larrow__28__rarrow__)) | (~busB__larrow__29__rarrow__ & ~busA__larrow__29__rarrow__))) | busB__larrow__31__rarrow__ | ~busA__larrow__31__rarrow__ | busA__larrow__30__rarrow__;
endmodule