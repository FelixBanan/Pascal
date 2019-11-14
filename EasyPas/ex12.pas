program n13;
uses crt;

const
  economy = 120;
  business = 40;

var
  a, b: integer;
  gain, x, y: real;

begin
  
  writeln('Подсчёт выручки с одного полета аэробуса');
  writeln();
  write('Введите стоимость билетов в бизнес-классе: ');
  readln(x);
  write('Введите количество непроданных билетов бизнес-класса: ');
  readln(a);
  write('Введите количество непроданных билетов эконом-класса: ');
  readln(b);
  
  y := x / 2; // Стоимость билета эконом класса
  
  gain := (business - a) * x + (economy - b) * y;
  
  writeln('Выручка: ', gain, ' руб.');
  
end.