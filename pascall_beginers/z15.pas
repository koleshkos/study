var 
 a:array[1..10]of integer;
 i,k,m:integer;
 
begin
 assign(input, 'input.txt');
 reset(input);
 assign(output,'output.txt');
 rewrite(output);

 m:=0; k:=1;
 for i:=1 to 10 do read(a[i]);
 for i:=1 to 9 do begin
	if a[i]=a[i+1] then inc(k) else k:=1;
	if m<k then m:=k;
 end;
 writeln(m);
  
 close(input);
 close(output);
end.
