program Project14;

uses
  System.SysUtils;

type
  TProduto = record
    Codigo: Integer;
    Descricao: string;
    Valor: Real;
  end;

var
  Produtos: array of TProduto;
  Opcao, Codigo, i: Integer;
  Desc: string;
  Val: Real;

procedure CadastrarProduto;
begin
  Write('Codigo: '); Readln(Codigo);
  for i := 0 to High(Produtos) do
    if Produtos[i].Codigo = Codigo then
    begin
      Writeln('Erro: Codigo já cadastrado!');
      Exit;
    end;

  Write('Descricao: '); Readln(Desc);
  Write('Valor: '); Readln(Val);

  SetLength(Produtos, Length(Produtos) + 1);
  Produtos[High(Produtos)].Codigo := Codigo;
  Produtos[High(Produtos)].Descricao := Desc;
  Produtos[High(Produtos)].Valor := Val;
end;

procedure ListarProdutos;
begin
  if Length(Produtos) = 0 then
    Writeln('Nenhum produto cadastrado.')
  else
    for i := 0 to High(Produtos) do
      Writeln(Produtos[i].Codigo, ' - ', Produtos[i].Descricao, ' - R$', Produtos[i].Valor:0:2);
end;

procedure PesquisarProduto;
begin
  Write('Codigo: '); Readln(Codigo);
  for i := 0 to High(Produtos) do
    if Produtos[i].Codigo = Codigo then
    begin
      Writeln('Encontrado: ', Produtos[i].Descricao, ' - R$', Produtos[i].Valor:0:2);
      Exit;
    end;
  Writeln('Produto nao encontrado.');
end;

procedure ExcluirProduto;
begin
  Write('Codigo: '); Readln(Codigo);
  for i := 0 to High(Produtos) do
    if Produtos[i].Codigo = Codigo then
    begin
      Produtos[i] := Produtos[High(Produtos)];
      SetLength(Produtos, Length(Produtos) - 1);
      Writeln('Produto excluido.');
      Exit;
    end;
  Writeln('Produto nao encontrado.');
end;

begin
  repeat
    Writeln('1-Cadastrar 2-Listar 3-Pesquisar 4-Excluir 5-Sair');
    Write('Escolha: '); Readln(Opcao);
    case Opcao of
      1: CadastrarProduto;
      2: ListarProdutos;
      3: PesquisarProduto;
      4: ExcluirProduto;
    end;
  until Opcao = 5;
end.

