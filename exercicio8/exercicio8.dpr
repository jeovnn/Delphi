program exercicio8;

uses
  System.SysUtils;

var
x, i, maior, menor, valor:integer;

begin

write('Informe um valor: ');
readln(x);

write('informe um valor: ');
readln(valor);
maior:= valor;
menor:= valor;

for i := 2 to x do
  begin
  write('informe um valor: ');
  readln(valor);
  if valor > maior then
      maior := valor;
  if valor < menor then
      menor := valor;
  end;

  WriteLn('Maior valor: ', maior);
  WriteLn('Menor valor: ', menor);
  readln;

end.
