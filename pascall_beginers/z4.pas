var
 a:array [1..10] of integer;
 i, max, min, k:integer;
begin
 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);

 for i:=1 to 10 do read(a[i]);
 max:=a[1]; min:=max; 
 for i:=2 to 10 do begin
  if a[i]<min then min:=a[i];
  if a[i]>max then max:=a[i];
  end;
 k:=max-min;
 writeln(k);
 
 close(input);
 close(output);
end.
