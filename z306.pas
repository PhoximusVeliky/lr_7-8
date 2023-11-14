program z306;
var
  s:string;
  i,n:integer;
 begin
   writeln('Введите текст');
   readln(s);
   n:=length(s);
   while n<>i do
     begin
     i+=3;
     write(s[i]);
     end;
 end.