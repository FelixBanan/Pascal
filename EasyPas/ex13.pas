program n_13;

uses crt;

var
  x, y: integer;

begin
  
  write('Введите значение x >> ');
  readln(x);
  
  if(x < 0) then
    y := -1
  else if (x = 0) then
    y := 0
  else if (x > 0) then
    y := 1;
  
  writeln('Значение y: ', y);
end.