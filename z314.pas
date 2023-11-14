program z316;
var
  flag:boolean;
  s,name_ins,name_del:string;
  i,n,k,p :integer;
 begin

  writeln('Введите текст');
  readln(s);
  name_ins:='letter';
  name_del:='word';
   repeat
   flag:=true;
   if pos(name_del,s)>0
   then
      begin
      i:=pos(name_del,s);
      n:=length(name_del);
      delete(s,i,n);
      insert(name_ins,s,i);
      end
   else
    flag:=false;
   until not flag;
  writeln(s);
 end.