var
 n,i,k:integer; 
begin
 assign(input,'input.txt');
 reset(input);
 assign(output,'output.txt');
 rewrite(output);

 read(n);
 k:=0;
 for i:=1 to (n div 2) do if n mod i=0 then inc(k,i);
 if n=k then writeln('да') else writeln('нет');
 
 close(input);
 close(output);
end.
