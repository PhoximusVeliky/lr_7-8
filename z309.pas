program z309;
var
  s1,s2:string;
  i,n:integer;
 begin
  writeln('Введите текст');
  readln(s1);
  readln(s2);
  n:=abs(length(s1)-length(s2));
  if length(s1)<length(s2) then s1:=s2;
  for i:=1 to n do writeln(s1);
 end.