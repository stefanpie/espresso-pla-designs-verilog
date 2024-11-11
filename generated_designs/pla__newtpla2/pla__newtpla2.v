module pla__newtpla2 ( 
    GStrap, trapinstr, datapagefINT, winunderflow, winoverflow, SWI,
    intTAGtrap, illegalopc, instrpagefINT, IOINT,
    TRAPreason3, TRAPreason2, TRAPreason1, TRAPreason0  );
  input  GStrap, trapinstr, datapagefINT, winunderflow, winoverflow, SWI,
    intTAGtrap, illegalopc, instrpagefINT, IOINT;
  output TRAPreason3, TRAPreason2, TRAPreason1, TRAPreason0;
  assign TRAPreason3 = ~GStrap & ~trapinstr & ~datapagefINT & ~winunderflow & ~winoverflow & ~SWI & ~intTAGtrap & ~illegalopc & (instrpagefINT | (~instrpagefINT & IOINT));
  assign TRAPreason2 = ~winoverflow & ~SWI & ~intTAGtrap & ~illegalopc & (winunderflow | (~winunderflow & (datapagefINT | (~datapagefINT & (trapinstr | (GStrap & ~trapinstr))))));
  assign TRAPreason1 = ~intTAGtrap & ~illegalopc & (SWI | (~SWI & (winoverflow | (~datapagefINT & ~winunderflow & ~winoverflow & (trapinstr | (GStrap & ~trapinstr))))));
  assign TRAPreason0 = ~illegalopc & (intTAGtrap | (~SWI & ~intTAGtrap & (winoverflow | (~winunderflow & ~winoverflow & (datapagefINT | (~trapinstr & ~datapagefINT & (GStrap | (~GStrap & ~instrpagefINT & IOINT))))))));
endmodule