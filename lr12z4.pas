program lr12z4;

var
 f,g:text;
 k,i:integer;
 s:string;
begin
 readln(k);
 inc(k);
 assign(f,'z41.txt');
 reset(f);
 assign(g,'z4.txt');
 rewrite(g);
 while not eof(f) do
  begin
   readln(f,s);
   inc(i);
   if i=k-1 then writeln(g);
   writeln(g,s);
  end;
 close(f);
 close(g);
end.