var a:real;
i, k:integer;
begin
 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 10 do begin
	read(a);
	if abs(a)>7 then inc(k);	
 end;
 writeln(k); 
 close(input);
 close(output);
end.
