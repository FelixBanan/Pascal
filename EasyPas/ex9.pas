program Ex9;

var
  a, a2, b, c: integer;

begin
  write('Введите значение c: ');
  readln(c);
  
  b := (c mod 10) * 10;
  b := b + (c div 10);
  
  a := c div 10 + c mod 10; 
  a2 := (c div 10) * (c mod 10); 
  
  writeln('Задание а) Ответ:'); 
  writeln('Сумма цифр числа: ', a); 
  writeln('Произведение цифр числа: ', a2); 
  writeln('Задание б) Ответ: ', b); 
  
end.