uses crt;

const
  rand = false;
  n = 20;
  
begin
  for var i:=1 to n do
  begin
    for var j:=1 to n do
      begin
        if rand = true then
          begin
            Randomize;
            textcolor(random(12));
          end;
        
        write(i*j:4);
      end;
    writeln;
  end;
end.