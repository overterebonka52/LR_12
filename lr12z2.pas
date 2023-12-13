program lr12z2;

var
  myfile: text;
  a: string;
  i,p, n, k: integer;
begin
 print ('Введите N и K');
  read (n, k);
  assign(myfile,'z2.txt');
  rewrite(myfile);
  for i:= 1 to n do
  begin
    for p:= 1 to k do begin
      if p < k then
        write(myfile,'*')
      else
        writeln(myfile,'*')
    end;
    end;
close(myfile);
reset(myfile);
  for i:= 1 to n do
    begin
      readln(myfile,a);
      writeln(a);
    end;
  close(myfile);
end.