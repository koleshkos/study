var 
a:array [1..10] of integer;
m:array [1..10] of integer;
i, k, b:integer;
begin
 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 10 do read(a[i]);
 for i:=1 to 10 do read(m[i]);
 k:=0; b:=0; 
 for i:=1 to 10 do begin
	if a[i]<m[i] then inc(k) else 
		if a[i]>m[i] then inc(b);
 end;
 
 write(k,' ');
 write((10-(b+k)),' ');
 write(b);
 
 close(input);
 close(output);
end.
