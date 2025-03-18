program exercicio11;

uses
  System.SysUtils;

var
input: String;
i: integer;
siglas: array [0..26] of string =
(
'AC','AL','AP','AM','BA','CE','ES','GO','MA','MT','MS','MG','PA','PB','PR',
'PE','PI','RJ','RN','RS','RO','RR','SC','SP','SE','TO','DF'
);
estados: array [0..26] of string =
(
 'Acre','Alagoas','Amap�','Amazonas','Bahia','Cear�','Esp�rito Santo',
 'Goi�s','Maranh�o','Mato Grosso','Mato Grosso do Sul','Minas Gerais',
 'Par�','Para�ba','Paran�','Pernambuco','Piau�','Rio de Janeiro','Rio Grande do Norte',
 'Rio Grande do Sul','Rond�nia','Roraima','Santa Catarina','S�o Paulo','Sergipe','Tocantins','Distrito Federal'
);
capitais: array[0..26] of string =
(
'Rio Branco','Macei�','Macap�','Manaus','Salvador','Fortaleza','Vit�ria','Goi�nia','S�o Lu�s',
'Cuiab�','Campo Grande','Belo Horizonte','Bel�m','Jo�o Pessoa','Curitiba','Recife','Teresina','Rio de Janeiro',
'Natal','Porto Alegre','Porto Velho','Boa Vista','Florian�polis','S�o Paulo','Aracaju','Palmas','Brasilia'
);

begin

readln(input);
 input := UpperCase(input);

  for i := 0 to 26 do
    if siglas[i] = input then
    begin
      WriteLn(estados[i], ', ', capitais[i]);
      readln;
      Exit;
    end;

  WriteLn('Sigla inv�lida.');
  readln;

end.
