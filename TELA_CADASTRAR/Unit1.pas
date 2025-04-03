unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.ComCtrls,
  Vcl.NumberBox, Vcl.Mask, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TCadastrar = class(TForm)
    StringGridUsuarios: TStringGrid;
    Usuario: TEdit;
    Senha: TEdit;
    DateTimePicker1: TDateTimePicker;
    Salvar: TButton;
    Email: TEdit;
    Administrador: TComboBox;
    Nome: TLabel;
    Telefone: TLabel;
    Senha_: TLabel;
    Email_: TLabel;
    Aniversario: TLabel;
    MaskEdit1: TMaskEdit;
    Cadastro: TLabel;

    procedure SalvarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    FCodigoUsuario: Integer;

  public
    { Public declarations }
  end;

var
  Cadastrar: TCadastrar;

implementation

{$R *.dfm}


procedure TCadastrar.FormCreate(Sender: TObject);
begin
FCodigoUsuario:= 0;
StringGridUsuarios.Cells[0, 0] := 'Codigo';
StringGridUsuarios.Cells[1, 0] := 'Nome';
StringGridUsuarios.Cells[2, 0] := 'Email';
StringGridUsuarios.Cells[3, 0] := 'Telefone';
StringGridUsuarios.Cells[4, 0] := 'Aniversario';
StringGridUsuarios.Cells[5, 0] := 'Tipo de usu�rio';
end;

procedure TCadastrar.SalvarClick(Sender: TObject);
var
  Row: Integer;
begin
  Inc(FCodigoUsuario);

  StringGridUsuarios.RowCount := StringGridUsuarios.RowCount + 1;
  Row := FCodigoUsuario;

  StringGridUsuarios.Cells[0, Row] := IntToStr(FCodigoUsuario);
  StringGridUsuarios.Cells[1, Row] := Usuario.Text;
  StringGridUsuarios.Cells[2, Row] := Email.Text;
  StringGridUsuarios.Cells[3, Row] := MaskEdit1.Text;
  StringGridUsuarios.Cells[4, Row] := DateToStr(DateTimePicker1.Date);
  StringGridUsuarios.Cells[5, Row] := Administrador.Text;

  Usuario.Clear;
  Email.Clear;
  MaskEdit1.Clear;
  Senha.Clear;
  Administrador.ItemIndex := -1;
  DateTimePicker1.Date := Now;
end;


end.
