program z313;
var
  s,:string;
  i,n,k:integer;
 begin
  writeln('Введите текст');
  readln(s);
  n:=length(s);
  for i:=0 to n do begin if (s[i]<>'a') or (s[i]<>'b') or (s[i]<>'c') then k:=1;
  if k=0 then writeln('только abc')
         else writeln('нетолько abc');
 end.