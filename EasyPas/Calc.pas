Program Calc;

var
  a,b: integer;

begin

  write('Введите значение a: ');
  read(a);
  write('Введите значение b: ');
  read(b);
  
  writeln('a+b=', a+b);
  writeln('a-b=', a-b);
  writeln('a*b=', a*b);
  writeln('a/b=', a/b);

  writeln('a^2=', a*a);
  writeln('корень из a=', sqrt(a));
  
  writeln('Целое от деления a на b=', a div b);
  writeln('Остаток от деления a на b=', a mod b);

end.