var
 a:array [1..10] of integer;
 i,j,m,k,x:integer;
begin
 
 assign(input,'input,txt');
 reset(input);
 assign(output,'output.txt');
 rewrite(output);
 
 for i:=1 to 10 do read(a[i]);
 k:=0; 
 for i:=1 to 10 do begin
	m:=a[i]; x:=0;
	for j:=1 to 10 do begin
	   if a[i]=a[j] then begin
 	     x:=1;
		 break;
		end;
	 if x=0 then inc(k);	
	 end;	
  end;
  writeln(k);
  
 close(input);
 close(output);
end. 
