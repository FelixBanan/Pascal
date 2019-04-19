Program p351ex3;

uses crt;

var k, f, n: integer;

begin
  
  write('Введите n >>');
  readln(n);
  
  f:=1;
  
  while k<n do
    begin
      k:=k+1;
      f:=f*k;
    end;

  writeln(n, '!=', f);
end.