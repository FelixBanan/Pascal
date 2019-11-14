program n13;
uses crt;

const
  batch = 50;
  procent = 1.2;

var
  a, batch_sum, no_batch: real;
  k: integer;

begin
  
  writeln('Подсчёт выручки продавца газет');
  writeln();
  write('Введите стоимость газет: ');
  readln(a);
  write('Введите количество газет: ');
  readln(k);
  
  batch_sum := batch * a; // Стоимость первых 50 газет
  no_batch := (k - batch) * procent * a; // Кол-во газет без тех которые без процентные
  
  writeln('Выручка: ', batch_sum + no_batch, ' руб.');
  
end.