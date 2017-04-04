var
 a: array [1..10] of integer;
 b: array [1..10] of integer;
 c: array [1..20] of integer;
 i,x,y:integer;
 
 procedure addmassC(k,j:integer);
 begin
  c[j]:=k;
  
 end;
 
 procedure addandinc(k,j:integer; var h:integer);
 begin
  addmassC(k,j);
  inc(h); 
  
 end; 
 
 begin
    assign(input, 'input.txt');
	reset(input);
	assign(output,'output.txt');
	rewrite(output);
   
   for i:=1 to 10 do read(a[i]);
   for i:=1 to 10 do read(b[i]);  
   x:=1;
   y:=1;   
   for i:=1 to 20 do begin
   
    if x>10 then begin
      addandinc(b[y],i,y);
	  continue;
	 end;
	
    if y>10 then begin
      addandinc(a[x],i,x);
	  continue;
	 end;
	
    if a[x]<b[y] then addandinc(a[x],i,x)
     else addandinc(b[y],i,y);
     
  end;
  
  for i:=1 to 20 do writeln(c[i]);
  
  close(input);
  close(output);
    
 end.
