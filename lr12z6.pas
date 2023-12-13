program lr12z6;

var
  inputFile, outputFile: Text;
  line: string;

begin
  Assign(inputFile, 'z61.txt');
  Assign(outputFile, 'z6.txt');

  Reset(inputFile);
  Rewrite(outputFile);

  while not Eof(inputFile) do
  begin
    ReadLn(inputFile, line);
    if line <> '' then
      WriteLn(outputFile, line);
  end;

  Close(inputFile);
  Close(outputFile);
end.