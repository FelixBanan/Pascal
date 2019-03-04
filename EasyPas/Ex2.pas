Program ex2;

var
  x, y, x2, x3: real;
  
begin
  write('Введите x: ');
  read(x);
  
  x2 := x*x;
  x3 := x*x*x;
  y := x3 + 2.5*x2 - x + 1;
  
  writeln('Ответ: ',y);

end.
