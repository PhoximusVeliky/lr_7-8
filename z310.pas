program z310;
var
  s:string;
  i,n:integer;
 begin
  writeln('Введите текст');
  readln(s);
  n:=length(s);
  if (s[1]='a') and (s[2]='b') and (s[3]='c') then for i:=1 to  3  do s[i]:='w'
                                              else for i:=n downto n-2 do s[i]:='z';
  writeln(s);                              
  end.