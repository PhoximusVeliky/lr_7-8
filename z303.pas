program z303;
var
  s:string;
  n:integer;
 begin
   writeln('Введите текст');
   readln(s);
   n:=length(s);
   write(s[1]);
   if n mod 2 = 1 then write(s[n div 2 + 1]);
   write(s[n]);
 end.