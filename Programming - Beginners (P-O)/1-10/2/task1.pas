var
 a:array[1..50] of integer;
 i,m,n:integer;
begin
 readln(m);
 readln(n);
 for i:= 1 to n do begin 
  readln(a[i]);
  if a[i]=m then begin
   writeln('Yes');
   exit;
  end;   
 end;
 writeln('No'); 
end.