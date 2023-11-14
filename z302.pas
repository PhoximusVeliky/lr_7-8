program z302;
var
  s:string;
  i,n,t:integer;
 begin
   writeln('Введите текст');
   readln(s);
   t:=3-1;//кол во раз
   n:=length(s);
   for i:=0 to t do
     begin
     write(s);
     if i<>t then write(',');
     end;
   writeln;
   writeln('кол во символов в исходной ',n);
   writeln('кол во символов в итоговой ',((n+1)*t+1)-1)
 end.