program exercicio4;

uses
  System.SysUtils;

var
  idade: Integer;
  categoria: string;

begin
  Write('Idade do jogador: ');
  ReadLn(idade);

  if (idade >= 5) and (idade <= 7) then
    categoria := 'Infantil A'
  else if (idade >= 8) and (idade <= 10) then
    categoria := 'Infantil B'
  else if (idade >= 11) and (idade <= 13) then
    categoria := 'Juvenil A'
  else if (idade >= 14) and (idade <= 17) then
    categoria := 'Juvenil B'
  else if (idade >= 18) then
    categoria := 'Maior de 18';

  WriteLn('Categoria: ', categoria);
  ReadLn;
end.
