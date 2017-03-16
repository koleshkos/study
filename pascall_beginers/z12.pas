var
 i, a:integer;
begin

 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 10 do begin
	read(a);
	if a=0 then begin
	  writeln(i);
	  exit;
	 end;	
  end;
  
  writeln('нет'); 
   
 close(input);
 close(output); 
end.
