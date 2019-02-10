program calcmn;

uses crt;

var
  m, n: integer;

begin

  write('Введите значение m:');
  read(m);
  
  write('Введите значение n:');
  read(n);
  
  repeat
    begin
      m := m - 2;
      n := n * 2;
    end;
  until m < 6;
  
  writeln('n = ', n,'; m = ', m, ';');
  
end.