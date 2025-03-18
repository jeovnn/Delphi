program exercicio12;

uses
  System.SysUtils;

var
  pedido, qtde: integer;
  total: Real;

begin

  total := 0;


  writeln('1 - Refrigerante: R$ 4,00');
  writeln('2 - Água: R$ 2,50');
  writeln('3 - Café: R$ 2,00');
  writeln('4 - Sanduíche: R$ 5,00');
  writeln('5 - Pão de queijo: R$ 3,50');
  writeln('6 - Pastel: R$ 4,50');
  writeln('7 - Finalizar compra');

  repeat
    writeln('Digite o número do pedido (1 a 7):');
    readln(pedido);

    if pedido <> 7 then
    begin
      writeln('Quantidade de itens:');
      readln(qtde);

      case pedido of
        1: total := total + (4 * qtde);
        2: total := total + (2.5 * qtde);
        3: total := total + (2 * qtde);
        4: total := total + (5 * qtde);
        5: total := total + (3.5 * qtde);
        6: total := total + (4.5 * qtde);
      else
        writeln('Opção inválida!');
      end;
    end;

  until (pedido = 7);

  writeln('Total da compra: R$', total:0:2);
  readln;
end.
