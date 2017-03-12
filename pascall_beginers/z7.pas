var
 a: array [1..10] of real;
 i,p:integer;
 s, k:real;
begin
 assign(input,'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 k:=0;
 for i:=1 to 10 do begin 
	read(a[i]);
	k:=k+a[i];
  end;
 s:=k/10;
 p:=0;
 for i:=1 to 10 do begin
   if a[i]>s then inc(p);
  end;
 writeln(p);

 close(input);
 close(output); 
end. 
