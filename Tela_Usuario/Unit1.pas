unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.ComCtrls,
  Vcl.NumberBox, Vcl.Mask;

type
  TCadastrar = class(TForm)
    StringGridUsuarios: TStringGrid;
    Cadastro: TGroupBox;
    Usuario: TEdit;
    Senha: TEdit;
    DateTimePicker1: TDateTimePicker;
    Salvar: TButton;
    Email: TEdit;
    Administrador: TComboBox;
    MaskEdit1: TMaskEdit;
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
StringGridUsuarios.Cells[5, 0] := 'Tipo de usuário';
end;

procedure TCadastrar.SalvarClick(Sender: TObject);
var
  Codigo: Integer;
  Nome, EmailUsuario, Aniversario, SenhaUsuario, TipoUsuario: string;
begin

end;

end.
