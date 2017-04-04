var 
 b:boolean;
 a,n:integer;
 
begin
 assign(input,'input.txt');
 reset(input);
 assign(output,'output.txt');
 rewrite(output);

 readln(a);
 n:=2;
 while a>0 do
  begin
   b:=true;
   while n<= round(sqrt(a)) do 
    begin
	 if a mod n=0 then
      begin
	   writeln(n);
	   a:=a div n;
	   b:=false;
	   break;
      end;
	 inc(n); 
	end;
   if b then 
    begin
	 writeln(a);
	 break;
	end;   
  end;
   
 close(input);
 close(output); 
end. 
