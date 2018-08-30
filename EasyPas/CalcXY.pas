Program CalcXY;

var
  x, y: real;

begin

  writeln('Введите значение x');
  read(x);

  if (x < 0) then
    begin
    
      y := x*x
    
    end
  else if x=0 then
    begin
      y := x-1
    end
  else
    begin
    y := 2*x
    end;
  //Конец блока IF
    
  writeln('Решение уравнения: y = ',y);
   

end.