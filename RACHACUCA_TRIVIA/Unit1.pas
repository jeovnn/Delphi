unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Generics.Collections, IOUtils;

type
  TForm1 = class(TForm)
    Painel: TPanel;
    Pesquisa: TEdit;
    Contador: TLabel;
    PainelGlobal: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure PesquisaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    FPaises: TList<string>;
    FPaisesLabels: TDictionary<string, TLabel>;
    FPaisesDescobertos: TList<string>;
    procedure CriarObjetosPaises;
    function CriptografarPalavra(APalavra: string): string;
    procedure Pesquisar;
    procedure AtualizarContador;
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
  FPaisesLabels := TDictionary<string, TLabel>.Create;

  var PanelIndex := -1;

  for var I := 0 to FPaises.Count - 1 do
  begin
    if (I mod PALAVRAS_POR_PANEL = 0) then
    begin
      Panel := TPanel.Create(Self);
      Panel.Parent := PainelGlobal;
      Panel.Align := alLeft;
      Panel.Width := 200;
      Panel.BevelOuter := bvNone;
    end;

    Pais := TLabel.Create(Self);
    Pais.Parent := Panel;
    Pais.Align := alTop;
    Pais.Alignment := taCenter;
    Pais.Font.Size := 12;
    Pais.Caption := CriptografarPalavra(FPaises.Items[I]);
    Pais.Margins.Top := 4;
    Pais.Margins.Bottom := 4;

    FPaisesLabels.AddOrSetValue(FPaises.Items[I], Pais);
  end;
end;

function TForm1.CriptografarPalavra(APalavra: string): string;
var
  ConjuntoPalavras: TArray<string>;
begin
  Result := '';
  ConjuntoPalavras := APalavra.Trim.Split([' ', '-']);

  for var Palavra in ConjuntoPalavras do
  begin
    if Palavra.Length > 0 then
    begin
      var PalavraCriptografada := UpperCase(Palavra[1]) +
        string.Create('?', Palavra.Length - 1);

      if Result.IsEmpty then
        Result := PalavraCriptografada
      else
        Result := Result + ' ' + PalavraCriptografada;
    end;
  end;
end;

procedure TForm1.AtualizarContador;
begin
  Contador.Caption := Format('Restam: %d de %d países',
    [FPaises.Count - FPaisesDescobertos.Count, FPaises.Count]);
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  ListaPaises: TArray<string>;
begin
  ListaPaises := TFile.ReadAllLines('C:\Users\jeova\OneDrive\Área de Trabalho\Programação\Repositorio geral GitHub\Delphi\RACHACUCA_TRIVIA\Paises.txt');
  FPaises := TList<string>.Create(ListaPaises);
  FPaisesDescobertos := TList<string>.Create;
  CriarObjetosPaises;
  AtualizarContador;
end;

procedure TForm1.PesquisaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    Pesquisar;
end;

procedure TForm1.Pesquisar;
var
  TextoDigitado, PaisCorreto: string;
begin
  TextoDigitado := Trim(Pesquisa.Text);
  Pesquisa.Text := '';
  Pesquisa.Color := clWindow;

  for var Pais in FPaises do
  begin
    if SameText(TextoDigitado, Pais) then
    begin
      PaisCorreto := Pais;

      if FPaisesLabels.ContainsKey(PaisCorreto) and
         (FPaisesLabels[PaisCorreto].Caption <> PaisCorreto) then
      begin
        FPaisesLabels[PaisCorreto].Caption := PaisCorreto;
        FPaisesLabels[PaisCorreto].Font.Style := [fsBold];
        FPaisesLabels[PaisCorreto].Font.Color := clGreen;

        if not FPaisesDescobertos.Contains(PaisCorreto) then
          FPaisesDescobertos.Add(PaisCorreto);

        AtualizarContador;

        Pesquisa.Color := clMoneyGreen;
      end;

      Exit;
    end;
  end;

  Pesquisa.Color := clRed;
end;

end.

