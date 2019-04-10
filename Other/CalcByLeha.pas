program calculator;

uses crt;

const
  AN = 'Ответ: ';

var
  numbs: array[1..3] of real; 
  mark: char;

begin
  
  writeln('Татарский калькулятор 3000 (С) Алексей Жмыхайлов'); 
  while true do 
  begin
    write('Введите первую переменную »> '); 
    readln(numbs[1]); 
    write('Введите знак арефметического выражения »> '); 
    readln(mark); 
    if mark <> '^' then 
    begin
      write('Введите вторую переменную »> '); 
      readln(numbs[2]); 
    end;
    if mark in ['+', '-', '*', '/', ':', '^'] then 
    begin
      case mark of 
        '+':
          begin
            numbs[3] := numbs[1] + numbs[2]; 
            writeln(AN, numbs[3]);
          end; 
        '-':
          begin
            numbs[3] := numbs[1] - numbs[2]; 
            writeln(AN, numbs[3]);
          end; 
        '*':
          begin
            numbs[3] := numbs[1] * numbs[2];
            writeln(AN, numbs[3]);
          end; 
        '/', ':':
          begin
            if numbs[2] <> 0 then 
            begin
              numbs[3] := numbs[1] / numbs[2];
              writeln(AN, numbs[3]);
            end
            else
            begin
              Textcolor(lightred);
              writeln('Деление на ноль невозможно');
              Textcolor(white);
            end;
          end; 
        '^':
          begin
            numbs[3] := sqr(numbs[1]); 
            writeln(numbs[3]);
          end;
      end;
    end 
    else 
    begin
      Textcolor(lightred);
      writeln('Неверно введен арифметический знак'); 
      Textcolor(white);
    end;
  end; 
end.