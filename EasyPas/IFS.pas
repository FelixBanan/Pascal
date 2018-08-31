Program IFS;

var

  a,b: integer;

begin

  a := 12;
  
  b := 12;

  if (a = b) then
    begin
      a := 13;
    end
  else
    begin
      a := 14;
    end;
  //Конец Блока IF
   
   writeln(a);
   
end.