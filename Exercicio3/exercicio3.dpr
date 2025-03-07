program exercicio3;

uses
  System.SysUtils;

var
  idades: array[1..3] of Integer;
  nomes: array[1..3] of string;
  i: Integer;

begin

  for i := 1 to 3 do
  begin
    Write('Digite o nome da pessoa ', i, ': ');
    ReadLn(nomes[i]);
  end;

  for i := 1 to 3 do
  begin
    Write('Digite a idade de ', nomes[i], ': ');
    ReadLn(idades[i]);
  end;

  WriteLn('Lista de Nomes e Idades:');
  for i := 1 to 3 do
    WriteLn(nomes[i], ' tem ', idades[i], ' anos.');

  ReadLn;
end.
