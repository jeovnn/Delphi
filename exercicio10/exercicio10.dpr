program exercicio10;

uses
  System.SysUtils;

var
a,b,opcao: integer;

begin

writeln('Insira dois valores reais (a/b): ');
readln(a);
readln(b);

writeln('1 - Subtrair o valor b de a.');
writeln('2 - Somar a e b');
writeln('3 - Multiplicar a e b');
writeln('4 - Mostrar qual o maior número');
readln(opcao);

if opcao = 1 then
writeln('subtracao b de a: ',a-b)
else if opcao = 2 then
writeln('soma: ',a+b)
else if opcao = 3 then
writeln('multiplicacao: ',a*b)
else if opcao = 4 then
begin
  if a > b then
  writeln('maior: ', a)
  else if b > a then
  writeln('maior: ', b)
end;
readln;

end.
