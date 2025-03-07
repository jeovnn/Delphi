program Exercicios;

uses
  System.SysUtils;

var
a,b,c: real;

begin

write('insira o primeiro valor');
ReadLn(a);

write('insira o segundo valor');
readln(b);

write('insira o terceiro valor');
readln(c);

write('a media desses valores é ', (a+b+c)/3:0:2);
readln;

end.
