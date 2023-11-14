program z312;
var
  s,:string;
  i,n,k:integer;
 begin
  writeln('Введите текст');
  readln(s);
  n:=length(s);
  for i:=1 to n do case s[i] of
                   '0'..'9': k+=1;
                   end ;
  writeln('кол во цифр: ',k);
  end.
   