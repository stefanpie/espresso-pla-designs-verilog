module pla__misex2 ( 
    a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x,
    y,
    z, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1  );
  input  a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u,
    v, w, x, y;
  output z, a1, b1, c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1,
    q1;
  assign z = ~t & ~s & ~r & k & ~j & ~c & ~a & ~b;
  assign a1 = ~t & ~s & ~r & k & j & ~c & ~a & ~b;
  assign b1 = ~t & ~s & ~r & ~k & j & ~c & ~a & ~b;
  assign c1 = (~a & ~b & ~c & ~r & s & ~t) | (a & b & c & ~j & k & l & m);
  assign d1 = ~m & ~l & k & ~j & c & a & b;
  assign e1 = k & j & c & a & b;
  assign f1 = l & k & ~j & c & a & b;
  assign g1 = a & c & (~b | (~j & k & l & ~m));
  assign h1 = t & ~s & r & ~i & ~h & ~g & ~f & e & ~d & c & ~a & ~b;
  assign i1 = ~a & ~v & ~w & ((~b & c & ~l & m & ~n & ~o & ~p & ~q & u) | (b & s & ~t & ~u));
  assign j1 = ~a & ((b & s & ~t & ~u & v & w) | (~b & c & ~l & m & ~n & ~o & p & q & u & ~v & ~w));
  assign k1 = ~a & ~w & ((b & s & ~t & ~u & v) | (~b & c & ~l & m & ~n & ~o & p & ~q & u & ~v));
  assign l1 = j & ~y & (a ? (b & (~c | ~k)) : (~b & ((x & (c | t)) | (~c & r & ~t))));
  assign m1 = ~t & r & ~c & ~a & ~b;
  assign n1 = ~t & ~s & ~r & ~k & ~j & ~c & ~a & ~b;
  assign o1 = (a & (~c | (b & ~k))) | (~b & ~c & t);
  assign p1 = ~a & b;
  assign q1 = c & ~a & ~b;
endmodule