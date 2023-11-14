program z307;
var
  s:string;
  i,n,k,k2:integer;
 begin
  writeln('Введите текст');
  readln(s);
  n:=length(s);
  
  for i:=1 to n-1 do begin
    if ('+'=s[i]) or ('-'=s[i]) then k+=1;
    if ((('+'=s[i]) or ('-'=s[i])) and ('0'=s[i+1])) then k2+=1;
    end;
  i+=1;
  if ('+'=s[i]) or ('-'=s[i]) then k+=1;
  
  writeln(k,' кол во - и +');
  writeln(k2,' кол во - и + c 0 после');
 end.