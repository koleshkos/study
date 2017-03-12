var
 a, i:integer;
begin
 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);
 
 procedure return;
 begin
	writeln('да');
	close(input);
    close(output);
	halt;
 end;

 for i:=1 to 10 do begin
	read(a);
	if a=7 then begin
	  writeln('yes');
	  exit;
	 end;
 end;
 writeln('no');

 close(input);
 close(output); 
end.
