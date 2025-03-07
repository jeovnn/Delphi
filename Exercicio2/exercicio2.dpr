program exercicio2;

uses
  System.SysUtils;

var

nome: string;
idade: Integer;

begin

write('nome do usuario: ');
ReadLn(nome);

Write('idade: ');
Readln(idade);

Write('Ola ', nome,' atualmente voce tem ', idade, ' anos', ' daqui 5 anos voce terá ', (idade+5), ' anos');
Readln;

end.
