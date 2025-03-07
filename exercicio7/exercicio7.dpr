program exercicio7;

uses
  System.SysUtils;

var
i: integer;
valores: array[1..3] of integer;

begin

for i := 1 to 3 do
begin
write('insira o ', i,'° valor ');
readln(valores[i])
end;

writeln('a + b + c = ',valores[1]+valores[2]+valores[3]);

writeln('a - b + c = ',valores[1] - valores[2] + valores[3]);

writeln('a - (b + c) = ',valores[1] - (valores[2]+valores[3]));

writeln('(a * 2) + (b - c) = ', (valores[1]*2) + (valores[2]-valores[3]));

writeln('(a * 4) + (c / 2) - (b + 8) = ', (valores[1]*4)+(valores[3]/2)-(valores[2]+8):0:2);

writeln('(a / 2) + (b / 2) + (c / 2) = ', (valores[1]/2) + (valores[2]/2) + (valores[3]/2):0:2);

writeln('a² + b² =', (valores[1]*valores[1]) + (valores[2]*valores[2]));

writeln('c² + 3 * b = ', (valores[3]*valores[3]) + (3 * valores[2]));

writeln('a mod 2 = ', valores[1] mod 2);

writeln('b mod 2 = ', valores[2] mod 2);

writeln('c mod 2 = ', valores[3] mod 2);
readln;


end.
