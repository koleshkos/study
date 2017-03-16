var
  a, i, j:integer;
 
begin

 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 5 do
  for j:=1 to 5 do begin 
	read(a);
	a:=-a;
	writeln(a,' ');
   end;
   
 close(input);
 close(output); 
end. 
