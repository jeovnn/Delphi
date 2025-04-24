unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Generics.Collections, IOUtils;

type
  TForm1 = class(TForm)
    Painel: TPanel;
    Pesquisa: TEdit;
    Contador: TLabel;
    PainelGlobal: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure PesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    FPaises: Tlist<string>;
    procedure CriarObjetosPaises;
    function CriptografarPalavra(APalavra: string): string;
    procedure Pesquisar;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CriarObjetosPaises;
 const
 PALAVRAS_POR_PANEL = 25;

 var
Panel: TPanel;
Pais: TLabel;

begin
  for var I := 0 to FPaises.Count -1 do
    begin
      if (I = 0) or ((I+1) mod PALAVRAS_POR_PANEL = 0) then
      begin
        Panel:= TPanel.Create(Self);
        Panel.Parent := PainelGlobal;
        Panel.Align:= alLeft;
        Panel.Width := 200;
      end;
      Pais := TLabel.Create(Self);
      Pais.Parent:= Panel;
      Pais.Align := alTop;
      Pais.Alignment := taCenter;
      Pais.Font.Size := 12;
      Pais.Caption := CriptografarPalavra(FPaises.Items[I]);

    end;
end;

function TForm1.CriptografarPalavra(APalavra: string): string;
var
  ConjuntoPalavras: TArray<string>;

begin
  Result := '';
  ConjuntoPalavras:= APalavra.Trim.Split([' ','-']);

  for var Palavra in ConjuntoPalavras do 
  begin 
  var
  PalavraCriptografada := UpperCase(Palavra[1]) +
  string.Empty.PadLeft(Palavra.Length - 1, '?');

  if Result.isEmpty then
    Result:= PalavraCriptografada
    else 
    Result:= Result + '' + PalavraCriptografada;
  
  end;
end;


procedure TForm1.FormCreate(Sender: TObject);
 var
  ListaPaises: TArray<string>;

begin
ListaPaises :=
  TFile.ReadAllLines('C:\Users\jeova\OneDrive\Área de Trabalho\Programação\Repositorio geral GitHub\Delphi\RACHACUCA_TRIVIA\Paises.txt');

  FPaises := TList<string>.Create(ListaPaises);
  CriarObjetosPaises;
end;

procedure TForm1.PesquisaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    Pesquisar;
  end;
end;

procedure TForm1.Pesquisar;
begin

end;

end.
