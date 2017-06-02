var
 x:array[1..1000] of integer;
 y:array[1..1000] of integer;
 i,k,n,a,b,c,d: integer;
 
begin
 readln(n);
 readln(a,b);
 readln(c,d);
 k:=0;
 for i:=1 to n do readln(x[i],y[i]);
 for i:=1 to n do if ((x[i]>a) and (x[i]<c)) and ((y[i]>b) and (y[i]<d)) then inc(k);
 writeln(k);
end.