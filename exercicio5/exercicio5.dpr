program exercicio5;

uses
  System.SysUtils;

var
  altura: Real;
  sexo: String;

begin
  Write('Altura: ');
  Readln(altura);

  Write('Sexo (M/F): ');
  Readln(sexo);

  if sexo = 'M' then
  begin
    Writeln('Peso ideal: ', ((72.7 * altura) - 58):0:2, ' Kg');
  end
  else if sexo = 'F' then
  begin
    Writeln('Peso ideal: ', ((62.1 * altura) - 44.7):0:2, ' Kg');
  end
  else
  begin
    Writeln('Sexo inválido! Use "M" ou "F".');
  end;

  Readln;
end.
