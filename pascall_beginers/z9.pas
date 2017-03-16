var 
 a: array [1..10] of integer; 
 i, k, n:integer;

begin

 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 k:=-maxint; 
 for i:=1 to 10 do begin
	read(a[i]);
	if a[i]>k then k:=a[i];
  end;
 for i:=1 to 10 do if a[i]=k then inc(n);
  writeln(n);
  
 close(input);
 close(output); 
end.
