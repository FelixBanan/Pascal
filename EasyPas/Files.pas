uses crt;

{

  Пример работы с файлами.

}

const
  FILENAME = 'file.txt';

var
  f: text;
  info: string;
  a: integer;
begin
  
  
  writeln('Введите индентификатор программы(1 запись, 2 чтение)');
  readln(a);
  
  case a of
  1:
    begin
    
      writeln('Введите информацию для записи в файл:');
      readln(info);
      
      assign(f,FILENAME);
      rewrite(f);
      
      write(f,info);
      close(f);
      
      writeln('Информация успешна записана');
    end;
   2:
    begin
      
      assign(f,FILENAME);
      reset(f);
      
      read(f,info);
      close(f);
      
      writeln(info);
      
    end;
    
   else
   
    writeln('Такого индентификатора нет.');
   
   end;
  
  

end.