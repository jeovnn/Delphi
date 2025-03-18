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
 'Acre','Alagoas','Amapá','Amazonas','Bahia','Ceará','Espírito Santo',
 'Goiás','Maranhão','Mato Grosso','Mato Grosso do Sul','Minas Gerais',
 'Pará','Paraíba','Paraná','Pernambuco','Piauí','Rio de Janeiro','Rio Grande do Norte',
 'Rio Grande do Sul','Rondônia','Roraima','Santa Catarina','São Paulo','Sergipe','Tocantins','Distrito Federal'
);
capitais: array[0..26] of string =
(
'Rio Branco','Maceió','Macapá','Manaus','Salvador','Fortaleza','Vitória','Goiânia','São Luís',
'Cuiabá','Campo Grande','Belo Horizonte','Belém','João Pessoa','Curitiba','Recife','Teresina','Rio de Janeiro',
'Natal','Porto Alegre','Porto Velho','Boa Vista','Florianópolis','São Paulo','Aracaju','Palmas','Brasilia'
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

  WriteLn('Sigla inválida.');
  readln;

end.
