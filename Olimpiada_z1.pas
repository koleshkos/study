var
 a:array[1..30] of integer;
 m,k,i,n:integer;
begin
 read(n);
 k:=0; m:=maxint;
 for i:=1 to n do begin
  read(a[i]);
  if a[i]<m then m:=a[i];
 end; 
 for i:=1 to n do 
  if a[i]=m then inc(k);
 writeln(k);  
end.
