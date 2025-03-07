program exercicio6;

uses
  System.SysUtils;

var
x,y,i: integer;
numeros: array[1..2] of integer;

begin

writeln('Informe 2 numeros');
readln(x);

writeln('Informe 2 numeros');
readln(y);

writeln('o valor x + y = ',(x+y));

writeln('o valor x - y = ',(x-y));

writeln('o valor x * y = ',(x*y));

writeln('o valor x / y = ',(x/y):0:2);
readln;

end.
