var 
 a:array[1..10] of integer;
 i, k:integer;
begin

 assign(input,'input.txt');
 reset(input);
 assign(output,'output.txt');
 rewrite(output);

 k:=0;
 for i:=1 to 10 do begin
	read(a[i]);
	if (a[i]<0) and (i>k) then k:=i;
  end;
 if k>0 then writeln(k) else writeln('нет'); 
 
 close(input);
 close(output);
end. 
