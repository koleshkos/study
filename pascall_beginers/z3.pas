var
 a, i:integer;

 procedure return(s: string);
 begin
  writeln(s);
  close(input);
  close(output);
  halt;	
 end;

begin
 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 10 do begin
   read(a);
   if a=7 then return('ДБ');
 end;
 return('ОЕФ');
end.

