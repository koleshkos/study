var
 dev,cot,p:longint;
begin
 read(dev,cot);
 p:=cot-dev;
 
 if p<0 then p:=1;
 
 case p mod 6 of
  0: writeln(p div 6);
  1: writeln(-1);
  2: writeln((p div 6)+1);
  3: writeln((p div 6)+1);
  4: writeln((p div 6)+2);
  5: writeln((p div 6)+2);
 end;  
end.

