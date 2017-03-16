var
 a:array[1..5, 1..5] of integer;
 i, j, k:integer;
 
begin

 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);
 
 k:=-maxint;
 for i:=1 to 5 do
  for j:=1 to 5 do begin 
	read(a[i,j]);
	if a[i,j]>=k then k:=a[i,j];
   end;
 writeln(k);   
 close(input);
 close(output); 
end. 
