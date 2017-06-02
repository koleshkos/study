var
 a:array[1..32000] of integer;
 i,max,numb:integer;
begin
 for i:=1 to 12 do readln(a[i]);
 max:=a[1];
 numb:=1; 
 for i:=2 to 12 do if a[i]>max then begin
  max:=a[i];
  numb:=i; 
 end;
 case numb of 
  1:writeln('January');
  2:writeln('February');
  3:writeln('March');
  4:writeln('April');
  5:writeln('May');
  6:writeln('June');
  7:writeln('July');
  8:writeln('August');
  9:writeln('September');
  10:writeln('October');
  11:writeln('November');
  12:writeln('December');
 end; 
end.