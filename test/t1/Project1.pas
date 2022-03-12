program t1;

var
  a, b, i: integer;
begin
  writeln('Insert a');
  readln(a);
  writeln('Insert b');
  readln(b);
  if (a > b) then
    for i := a downto b do
          Write(i, ' ')
  else
    for i := a to b do
      Write(i, ' ');
  readln();
end.
