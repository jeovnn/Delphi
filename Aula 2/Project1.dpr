program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

  var
  myvariavel: Integer;
  mytexto: string;

  procedure ImprimirTexto;
  begin
  Writeln('Meu texto');

  end;

begin
  try
  myvariavel:= 1;

  Readln(mytexto);
  Writeln('Meu texto é '+ mytexto);
  Readln;

  ImprimirTexto;
  Readln;

  Writeln('fim do codigo, clique qualquer tecla');
  Readln;

  except

  Writeln('Ocorreu um erro');
  Readln;

  end;
end.
