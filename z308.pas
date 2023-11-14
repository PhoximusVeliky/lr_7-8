program z308;
var
  s:string;
  i,n,nalx,nalw:integer;
 begin
  writeln('Введите текст');
  readln(s);
  n:=length(s);
  for i:=1 to n do 
    begin
    if 'x'=s[i] then nalx:=1;
    if 'w'=s[i] then nalw:=1;
    end;
  if nalx=0 then writeln('нет символа x');
  if nalw=0 then writeln('нет символа w');
  for i:=1 to n do if ('x'=s[i]) or ('w'=s[i]) then break;
    writeln(s[i],'-встречаеться раньше');
  end.