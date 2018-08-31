Program caseof;

//Пример работы case of

var
  day: integer;


begin

  write('Ввведите номер дня недели(1-7): ');
  read(day);

  case day of
    1: writeln('Понедельник');
    2: writeln('Вторник');
    3: writeln('Среда');
    4: writeln('Четверг');
    5: writeln('Пятница');
    6: writeln('Суббота');
    7: writeln('Воскресенье');
  else
    writeln('Неверено введен номер дня недели');
  end;
  
  case day of
    1..5: writeln('Будний день');
    6..7: writeln('Выходной день');
  end;
  
end.