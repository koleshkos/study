var
  a, i, j:integer;
 
begin

 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 5 do begin
   for j:=1 to 5 do begin 
	 read(a);
	 write(-a,' ');
    end;
   writeln;
  end; 
   
 close(input);
 close(output); 
end. 
