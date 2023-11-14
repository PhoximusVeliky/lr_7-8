program z304;
var
  s:string;
  n,i:integer;
 begin
   writeln('Введите текст');
   readln(s);
   n:=length(s);
   if n>5 then write(s[1],s[2],s[3],s[n-2],s[n-1],s[n])
          else for i:=1 to n do write(s[1]);
 end.