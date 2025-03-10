program IdadeAlunos;

uses
  System.SysUtils;

var
  idade, soma, menor, maior, contador: Integer;
  media: Double;

begin
  soma := 0;
  contador := 0;
  menor := High(Integer);
  maior := Low(Integer);

  Writeln('Digite a idade dos alunos (0 para finalizar):');

  repeat
    Write('Idade: ');
    Readln(idade);

    if idade = 0 then
      Break;

    soma := soma + idade;
    Inc(contador);

    if idade < menor then
      menor := idade;

    if idade > maior then
      maior := idade;
  until False;

  if contador > 0 then
  begin
    media := soma / contador;
    Writeln;
    Writeln('Menor idade: ', menor);
    Writeln('Maior idade: ', maior);
    Writeln('Média de idades: ', FormatFloat('0.00', media));
  end
  else
    Writeln('Nenhuma idade foi informada.');

  Readln;
end.
