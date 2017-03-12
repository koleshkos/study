var
 a:array [1..10] of integer;
 b:array [1..10] of real;
 i, k:integer;
 r, s, p:real;
begin
 assign(input, 'input.txt');
 reset(input);
 assign(output,'output.txt');
 rewrite(output);

 for i:=1 to 10 do read(a[i]);
 b[1]:=a[1]; r:=b[1]; k:=1;
 writeln(r:0:2);
 for i:=2 to 10 do begin
	inc(k);
	p:=r+a[i];
	s:=p/k;
	b[i]:=s;
	r:=p;
  end;
  for i:=2 to 10 do writeln(b[i]:0:2); 

 close(input);
 close(output); 
end. 
