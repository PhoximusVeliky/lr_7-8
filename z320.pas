program z320;
var
  flag:boolean;
  s:string;
  i,n:integer;
 begin
  writeln('Введите текст');
  readln(s);
  n:=length(s);
  repeat
  flag:=true;
  for i:=1 to n-1 do  if (s[i]=' ') and (s[i+1]=' ') then 
  begin
   flag:=false;
   n-=1;
   delete(s,i,1);
   break;
  end;          
  until flag;
  
  n:=length(s);
  if s[n]=' ' then delete(s,n,1);
  if s[1]=' ' then delete(s,1,1);
  write(s);
  
 end.
