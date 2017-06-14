var
a:array [1..10000] of longint;
n,k:longint;

procedure swap(m,a,b:longint);
var temp:longint;
begin
 temp:= m[a];
 m[a]:= m[b];
 m[b]:= temp;
end;	

procedure sort(l,r:longint);
var i,j,x:longint;
begin
 i:=l; j:=r; 
 if i>j then exit;
 x:=a[(l-r)mod 2];
 while i<=j do
  while a[i]<= x then inc(i);
  while a[j]>= x then dec(j);
  swap(a,i,j);
 end;
 if (l-r)>2 then begin
  sort(l,j);
  sort(i,r)
 end;  
end;	

begin
 readln(n);
 for k:=1 to n do read(a[i]);
 sort(1,n);
 for k:=1 to n do writeln(a[i]);
end.
