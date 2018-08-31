program EasyArray;

{
 Пример работы массивов.

 Идентификатор первой, очень простой программы: 1
 Идентификатор второй, более сложной программы: 2
}

const
  ERROR = 'Такого идентификатора не существует.';

var
  mas: array [0..7] of integer;
  humans: array [100..102] of array[0..2] of string;
  
  i: integer;

begin
  
  write('Введите идентификатор программы: ');
  read(i);
  
  case i of
    1:
      begin
          mas[0] := 5;
          for i := 1 to 7 do
          begin
            mas[i] := mas[i - 1] + mas[i - 1];
          end;
              //Конец блока FOR
          writeln(mas);
      end;
    2:
      begin
        
        humans[100][0] := 'Ваня';
        humans[100][1] := '20';
        humans[100][2] := 'Лейтенант';
        
        humans[101][0] := 'Вася';
        humans[101][1] := '22';
        humans[101][2] := 'Сержант';
        
        humans[102][0] := 'Сережа';
        humans[102][1] := '18';
        humans[102][2] := 'Рядовой';
        
        write('Введите номер солдата(100-102) или введите 1 для вывода всех: ');
        read(i);
        
        case i of
          
          100:
            begin
              writeln('Имя:', humans[i][0]);
              writeln('Возраст:', humans[i][1]);
              writeln('Звание:', humans[i][2]);
            end;
          101:
            begin
              writeln('Имя:', humans[i][0]);
              writeln('Возраст:', humans[i][1]);
              writeln('Звание:', humans[i][2]);
            end;
          102:
            begin
              writeln('Имя:', humans[i][0]);
              writeln('Возраст:', humans[i][1]);
              writeln('Звание:', humans[i][2]);
            end;
          1:
            begin
              for i := 0 to 2 do
              begin
                writeln('');
                writeln('Имя:', humans[100 + i][0]);
                writeln('Возраст:', humans[100 + i][1]);
                writeln('Звание:', humans[100 + i][2]);
              end;
            end;
        else
          writeln(ERROR);
        end;
        //Конец блока CASE
        
      end;
  else
    writeln(ERROR);
  end;
  
  
end.