program z311;
var
  s,s1:string;
  i,n:integer;
 begin
  writeln('Введите текст');
  readln(s);
  n:=length(s);
  if n>10 then for i:=1 to 6 do s1+=s[i]
          else if n<=12 then for i:=1 to 12 do if i>n then s1+='o'
                                                      else s1+=s;
    
  writeln(s1);
  end.