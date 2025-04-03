program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Cadastrar},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Lavender Classico');
  Application.CreateForm(TCadastrar, Cadastrar);
  Application.Run;
end.
