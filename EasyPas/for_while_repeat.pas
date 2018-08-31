Program for_while_repeat;

var
  i: integer;
  
begin

  i := 0;
  
  //Сначало проверит, если правда, то выполнить, если нет, то не выполнять. (Цикл с условием)
  while i <= 10 do
    begin
    
      i := i + 1;
      write(i,', ');
    
    end;
  //Конец блока while
  
  i := 0;
  writeln('');
  
  //Сначало выполнится, а потом уже проверит. (Цикл с пост-условием)
  repeat
    begin
    
      i := i + 1;
      write(i,', ');
    
    end;
  until i>5;
  //Конец блока repeat
  
  writeln('');

  //Внутри цикла не нужно прибавлять к цифре, ибо цикл это делает за тебя.
  for i:=0 to 10 do
    begin
      write(i,', ');
    end;
  //Конец блока for
  
  writeln('');
  
  //downto это если нужно в обратную сторону. То есть не прибавлять к цифре, а уменьшать.
  for i:=10 downto 0 do
    begin
      write(i,', ');
    end;
  //Конец блока for

end.