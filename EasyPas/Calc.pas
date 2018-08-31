Program Calc;

var
  a,b: integer;

begin

  writeln('Введите значение a');
  read(a);
  writeln('Введите значение b');
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