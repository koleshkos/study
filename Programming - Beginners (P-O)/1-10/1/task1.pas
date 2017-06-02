const
 n=25;
var
 a:array[1..n] of integer;
 i,k1,k2: integer;
 
begin
 k1:=0; k2:=0;
 for i:=1 to n do begin
  read(a[i]);
  if a[i]=5 then inc(k1);
  if a[i]=4 then inc(k2);
 end;
 writeln(k1);
 writeln(k2);
end.