program projeto13;

uses
  System.SysUtils;

var
  qtdeproduto, input, i: integer;
  custo, venda: real;
  produtos: array of integer;
  custos, vendas: array of real;

begin
  input := 0;
  qtdeproduto := 1;
  SetLength(produtos, 0);
  SetLength(custos, 0);
  SetLength(vendas, 0);

  while qtdeproduto <> 0 do
  begin
    writeln('Quantidade de produtos produzidos (0 para finalizar):');
    readln(qtdeproduto);

    if qtdeproduto = 0 then
      break;

    SetLength(produtos, input + 1);
    SetLength(custos, input + 1);
    SetLength(vendas, input + 1);

    produtos[input] := qtdeproduto;

    writeln('Preço de custo: ');
    readln(custo);
    custos[input] := custo;

    writeln('Preço de venda: ');
    readln(venda);
    vendas[input] := venda;

    input := input + 1;
  end;

  writeln('Produtos registrados:');
  for i := 0 to input - 1 do
  begin
    writeln('Produto ', i + 1, ': Quantidade = ', produtos[i], ', Custo = R$', custos[i]:0:2, ', Venda = R$', vendas[i]:0:2);
  end;

  readln;
end.
