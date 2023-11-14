program z301;
var
  flag:boolean;
  s,name_del,name_ins:string;
  i,n:integer;
 begin
   name_del:='Nikolay';
   name_ins:='Oleg';
   writeln('Введите текст');
   readln(s);
   writeln('превращение николая в олега');
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