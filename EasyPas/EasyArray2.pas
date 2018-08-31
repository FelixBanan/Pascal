const n = 6;
 
var
    arr: array[1..n] of integer;
    i, j, num, id: integer;
 
begin
    writeln('Заполните массив: ');
    for i := 1 to n - 1 do
        readln(arr[i]);
    write('Ваш массив: ');
    for i := 1 to n - 1 do
        write(arr[i]:5);
    writeln;
 
    write('Укажите еще один элемент: ');
    readln(num);
    write('Позиция в массиве: ');
    readln(id);
 
    for i := n - 1 downto id do
        arr[i+1] := arr[i];
    arr[id] := num;
 
    write(' Ваш массив: ');
    for i := 1 to n do
        write(arr[i]:5);
    writeln;
 
readln
end.