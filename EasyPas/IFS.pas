Program IFS;

var

  a,b: integer;

begin

  a := 12;
  b := 12;

  if (a = b) then
      a := 13
  else
      a := 14;
  //Конец Блока IF
   
   writeln(a);
   
end.
