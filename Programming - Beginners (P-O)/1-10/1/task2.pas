const
 n=15;
var
 a:array[1..n] of integer;
 i,k: integer;
 
begin
 k:=0;
 for i:=1 to n do begin
  read(a[i]);
  if (a[i]>=170) then inc(k);
 end;
 writeln(k);
end.