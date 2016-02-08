p:-[knight].
go:-mainx.

mes(hello).
mes(world).

test1:-mes(X),cwrite(X),nl,fail.

test2:-statistics.

mainx:-test1;test2.
