var
    i, k, a : integer;
begin
  assign(input,'input.txt'); reset(input);      
  assign(output,'output.txt'); rewrite(output); 
  
  for i:=1 to 10 do begin
    read(a);
    if a<>0 then inc(k);
  end;
  writeln(k); 

  close(input);				   
  close(output);
end.
