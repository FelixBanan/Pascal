program mvp;

begin
  // Для PascalABC.NET
  writeln('PascalABC.NET');
  writeln('Для молодёжи: ', random(1, 101));
  writeln('Для взрослых: ', random(101, 200));
  writeln('Для пенсионеров: ', random(201, 250));
  
  // Для PascalABC
  writeln('PascalABC');
  writeln('Для молодёжи: ', random(100) + 1);
  writeln('Для взрослых: ', random(100) + 101);
  writeln('Для пенсионеров: ', random(50) + 201);
  
end.