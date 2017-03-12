var
 a: array[1..10] of integer;
 i, k, max:integer;
 
 function ok(x:integer):boolean;
 begin
	ok:=a[x]>=max;
 end;
 
begin
 assign(input, 'input.txt');
 reset(input);
 assign(output, 'output.txt');
 rewrite(output);
 
  k:=0; 
  for i:=1 to 10 do read(a[i]);
  max:=a[1];
  for i:=2 to 10 do 
   if ok(i) then begin
     inc(k);
	 max:=a[i];
	end;
  writeln(k); 
 
 close(input);
 close(output); 
end. 
