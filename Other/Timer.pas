uses crt ;

var
  i, sec, min: integer;

begin
  write('Введите количество минут: '); readln(min);
  
  for i := 0 to min - 1 do
  begin
    for sec := 0 to 60 do
    begin
      writeln(i, ' : ', sec);
      Delay(1000);
      clrscr;
      
      if KeyPressed then exit;
    end;
  end;
end.