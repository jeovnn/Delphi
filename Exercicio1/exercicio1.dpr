program Exercicios;

uses
  System.SysUtils;

var

nome: string;
idade: Real;

begin

write('nome do usuario');
ReadLn(nome);

Write('idade');
Readln(idade);

Write('ola', nome, 'atualmente voce possui', idade, 'anos');
Readln;

end.
