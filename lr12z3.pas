program lr12z3;

var
  c: text;
  s: string;
  
begin
  writeln('Введите строку s для добавления в файл: ');
  read(s);
  assign(c, 'z3.txt');
  append(c); //дополнение файла
  writeln(c, s);
  close(c);
end.