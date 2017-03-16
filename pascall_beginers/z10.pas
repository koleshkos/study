var
 a:array[1..5, 1..5] of integer;
 i, j:integer;
 
begin

 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 5 do
  for j:=1 to 5 do begin 
	read(a[i,j]);
	a[i,j]:=-a[i,j]
   end;
 for i:=1 to 5 do begin
  for j:=1 to 5 do 
	write(a[i,j],' ');
	writeln;
   end;
  
 close(input);
 close(output); 
end. 
