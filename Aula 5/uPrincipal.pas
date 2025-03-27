unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormPrincipal = class(TForm)
    botao: TButton;
    caixaTexto: TEdit;
  private
  function ConverterTexto(ATexto: string): string;

  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;
  result: string;

implementation

{$R *.dfm}

function TFormPrincipal.ConverterTexto(ATexto: string): string;
begin
 Result := ATexto.ToUpper;
end;

end.
