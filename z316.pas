program z316;
var
  s:string;
  i,n,k:integer;
 begin
  writeln('дан текст');
  s:='Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';
  writeln(s);

  n:=length(s);
  k:=pos('Б',s);
  delete(s,1,k-1);
  
  
  n:=length(s);
  k:=2+pos('ды',s);
  delete(s,k,n);
  write('cделать:');
  writeln(s);
  writeln('сделано');
  writeln(s);
 end.