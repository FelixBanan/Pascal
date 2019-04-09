program cxc;

uses crt;

var
  x, y: integer;

begin
  write('Введите значение x >>>'); 
  read(x); 
  
  if x < 0 then 
  begin
    y := sqr(x); 
    writeln('x^2: ', y); 
  end 
  else 
  begin
    if x = 0 then 
    begin
      y := x * 1; 
      writeln('x - 1: ', y); 
    end 
    else 
    begin
      y := 2 * x; 
      writeln('2 * x: ', y); 
    end; 
  end; 
  
  writeln('Значение y: ', y); 
  
end.
