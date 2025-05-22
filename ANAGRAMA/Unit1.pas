unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.NumberBox, Vcl.ComCtrls, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    C: TButton;
    A: TButton;
    D: TButton;
    O: TButton;
    M: TButton;
    S: TButton;
    Edit1: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    limpar: TButton;
    Button1: TButton;
    Label21: TLabel;
    Button2: TButton;
    Label22: TLabel;
    Panel1: TPanel;
    NumberBox1: TNumberBox;
    NumberBox2: TNumberBox;
    Label23: TLabel;
    Label24: TLabel;
    Button3: TButton;
    Panel2: TPanel;
    Label26: TLabel;
    Label25: TLabel;
    Timer1: TTimer;
    Button4: TButton;
    ProgressBar1: TProgressBar;
    Image1: TImage;
    procedure CClick(Sender: TObject);
    procedure AClick(Sender: TObject);
    procedure DClick(Sender: TObject);
    procedure OClick(Sender: TObject);
    procedure SClick(Sender: TObject);
    procedure MClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure limparClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  NumTentativas: Integer = 0;
  NumAcertos: Integer = 0;
  acertosCAD, acertosSOM, acertosMAC, acertosDOS, acertosCAM,
  acertosADO, acertosCODA, acertosSOMA, acertosMOCA, acertosDOMA,
  acertosDOMCAS, acertosCAMOS, acertosMADOS, acertosDOM, acertosCADOS,
  acertosCADMOS, acertosCOMADS, acertosMACDOS, acertosMOCDAS, acertosSODCAM: Integer;
  LabelTemporario: TLabel;

implementation

{$R *.dfm}

procedure TForm1.AClick(Sender: TObject);
begin
Edit1.Text := Edit1.Text + 'A';
A.Enabled := False;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  PalavrasNaoAcertadas: array of string;
  indice, total: Integer;
  dica: string;
begin
  Label26.Font.Color := clGreen;
  Panel2.Visible := True;
  Button1.Caption := 'Outra dica';

  total := 0;

  if acertosCAD = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'CAD';
    Inc(total);
  end;
  if acertosSOM = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'SOM';
    Inc(total);
  end;
  if acertosMAC = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'MAC';
    Inc(total);
  end;
  if acertosDOS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'DOS';
    Inc(total);
  end;
  if acertosCAM = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'CAM';
    Inc(total);
  end;
  if acertosADO = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'ADO';
    Inc(total);
  end;
  if acertosCODA = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'CODA';
    Inc(total);
  end;
  if acertosSOMA = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'SOMA';
    Inc(total);
  end;
  if acertosMOCA = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'MOCA';
    Inc(total);
  end;
  if acertosDOMA = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'DOMA';
    Inc(total);
  end;
  if acertosDOMCAS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'DOMCAS';
    Inc(total);
  end;
  if acertosCAMOS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'CAMOS';
    Inc(total);
  end;
  if acertosMADOS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'MADOS';
    Inc(total);
  end;
  if acertosDOM = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'DOM';
    Inc(total);
  end;
  if acertosCADOS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'CADOS';
    Inc(total);
  end;
  if acertosCADMOS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'CADMOS';
    Inc(total);
  end;
  if acertosCOMADS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'COMADS';
    Inc(total);
  end;
  if acertosMACDOS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'MACDOS';
    Inc(total);
  end;
  if acertosMOCDAS = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'MOCDAS';
    Inc(total);
  end;
  if acertosSODCAM = 0 then
  begin
    SetLength(PalavrasNaoAcertadas, total + 1);
    PalavrasNaoAcertadas[total] := 'SODCAM';
    Inc(total);
  end;

  if total > 0 then
  begin
    Randomize;
    indice := Random(total);
    dica := PalavrasNaoAcertadas[indice];
    Label26.Caption := dica;
  end
  else
  begin
    Label26.Caption := 'Completo';
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
panel1.Visible := True;
button3.Visible := True;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
panel1.Visible := False;
button3.Visible := False;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  Letras: array[0..5] of TButton;
  Posicoes: array[0..5] of TPoint;
  i, j: Integer;
  Temp: TPoint;
begin
  Letras[0] := C;
  Letras[1] := A;
  Letras[2] := D;
  Letras[3] := O;
  Letras[4] := M;
  Letras[5] := S;

  for i := 0 to 5 do
    Posicoes[i] := Point(Letras[i].Left, Letras[i].Top);

  Randomize;
  for i := 5 downto 1 do
  begin
    j := Random(i + 1);
    Temp := Posicoes[i];
    Posicoes[i] := Posicoes[j];
    Posicoes[j] := Temp;
  end;

  for i := 0 to 5 do
  begin
    Letras[i].Left := Posicoes[i].X;
    Letras[i].Top := Posicoes[i].Y;
  end;
end;

procedure TForm1.CClick(Sender: TObject);
begin
Edit1.Text := Edit1.Text + 'C';
C.Enabled := False;
end;

procedure TForm1.DClick(Sender: TObject);
begin
Edit1.Text := Edit1.Text + 'D';
D.Enabled := False;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
limpar.Visible := Edit1.Text <> '';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  limpar.Visible := False;
  panel1.Visible := False;
  button3.Visible := False;
  panel2.Visible := False;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
  Inc(NumTentativas);
  Numberbox1.Value :=  NumTentativas;
  A.Enabled := True;
  C.Enabled := True;
  D.Enabled := True;
  M.Enabled := True;
  O.Enabled := True;
  S.Enabled := True;

if (Edit1.Text = 'CAD') and (acertosCAD < 1) then
begin
  Label1.Caption := 'cad';
  Label1.Font.Color := clGreen;
  LabelTemporario := Label1;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosCAD);
end
else if (Edit1.Text = 'SOM') and (acertosSOM < 1) then
begin
  Label2.Caption := 'som';
  Label2.Font.Color := clGreen;
  LabelTemporario := Label2;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosSOM);
end
else if (Edit1.Text = 'MAC') and (acertosMAC < 1) then
begin
  Label3.Caption := 'mac';
  Label3.Font.Color := clGreen;
  LabelTemporario := Label3;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosMAC);
end
else if (Edit1.Text = 'DOS') and (acertosDOS < 1) then
begin
  Label4.Caption := 'dos';
  Label4.Font.Color := clGreen;
  LabelTemporario := Label4;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosDOS);
end
else if (Edit1.Text = 'CAM') and (acertosCAM < 1) then
begin
  Label5.Caption := 'cam';
  Label5.Font.Color := clGreen;
  LabelTemporario := Label5;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosCAM);
end
else if (Edit1.Text = 'ADO') and (acertosADO < 1) then
begin
  Label6.Caption := 'ado';
  Label6.Font.Color := clGreen;
  LabelTemporario := Label6;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosADO);
end
else if (Edit1.Text = 'CODA') and (acertosCODA < 1) then
begin
  Label7.Caption := 'coda';
  Label7.Font.Color := clGreen;
  LabelTemporario := Label7;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosCODA);
end
else if (Edit1.Text = 'SOMA') and (acertosSOMA < 1) then
begin
  Label8.Caption := 'soma';
  Label8.Font.Color := clGreen;
  LabelTemporario := Label8;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosSOMA);
end
else if (Edit1.Text = 'MOCA') and (acertosMOCA < 1) then
begin
  Label9.Caption := 'moca';
  Label9.Font.Color := clGreen;
  LabelTemporario := Label9;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosMOCA);
end
else if (Edit1.Text = 'DOMA') and (acertosDOMA < 1) then
begin
  Label10.Caption := 'doma';
  Label10.Font.Color := clGreen;
  LabelTemporario := Label10;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosDOMA);
end
else if (Edit1.Text = 'DOMCAS') and (acertosDOMCAS < 1) then
begin
  Label11.Caption := 'domcas';
  Label11.Font.Color := clGreen;
  LabelTemporario := Label11;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosDOMCAS);
end
else if (Edit1.Text = 'CAMOS') and (acertosCAMOS < 1) then
begin
  Label12.Caption := 'camos';
  Label12.Font.Color := clGreen;
  LabelTemporario := Label12;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosCAMOS);
end
else if (Edit1.Text = 'MADOS') and (acertosMADOS < 1) then
begin
  Label13.Caption := 'mados';
  Label13.Font.Color := clGreen;
  LabelTemporario := Label13;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosMADOS);
end
else if (Edit1.Text = 'DOM') and (acertosDOM < 1) then
begin
  Label14.Caption := 'dom';
  Label14.Font.Color := clGreen;
  LabelTemporario := Label14;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosDOM);
end
else if (Edit1.Text = 'CADOS') and (acertosCADOS < 1) then
begin
  Label15.Caption := 'cados';
  Label15.Font.Color := clGreen;
  LabelTemporario := Label15;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosCADOS);
end
else if (Edit1.Text = 'CADMOS') and (acertosCADMOS < 1) then
begin
  Label16.Caption := 'cadmos';
  Label16.Font.Color := clGreen;
  LabelTemporario := Label16;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosCADMOS);
end
else if (Edit1.Text = 'COMADS') and (acertosCOMADS < 1) then
begin
  Label17.Caption := 'comads';
  Label17.Font.Color := clGreen;
  LabelTemporario := Label17;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosCOMADS);
end
else if (Edit1.Text = 'MACDOS') and (acertosMACDOS < 1) then
begin
  Label18.Caption := 'macdos';
  Label18.Font.Color := clGreen;
  LabelTemporario := Label18;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosMACDOS);
end
else if (Edit1.Text = 'MOCDAS') and (acertosMOCDAS < 1) then
begin
  Label19.Caption := 'mocdas';
  Label19.Font.Color := clGreen;
  LabelTemporario := Label19;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosMOCDAS);
end
else if (Edit1.Text = 'SODCAM') and (acertosSODCAM < 1) then
begin
  Label20.Caption := 'sodcam';
  Label20.Font.Color := clGreen;
  LabelTemporario := Label20;
  Timer1.Enabled := True;
  Edit1.Color := clMoneyGreen;
  Inc(NumAcertos);
  Inc(acertosSODCAM);
end
else
begin
  Edit1.Color := clWindow;
end;

  Numberbox2.Value := NumAcertos;
  ProgressBar1.Position := NumAcertos;
  if NumAcertos = ProgressBar1.Max then
begin
  ShowMessage('Parabéns! Você acertou todas as palavras!');
end;
  Edit1.Text := '';
end;


procedure TForm1.limparClick(Sender: TObject);
begin
Edit1.Text := '';
A.Enabled := True;
C.Enabled := True;
D.Enabled := True;
M.Enabled := True;
O.Enabled := True;
S.Enabled := True;
end;

procedure TForm1.MClick(Sender: TObject);
begin
Edit1.Text := Edit1.Text + 'M';
M.Enabled := False;
end;

procedure TForm1.OClick(Sender: TObject);
begin
Edit1.Text := Edit1.Text + 'O';
O.Enabled := False;
end;

procedure TForm1.SClick(Sender: TObject);
begin
Edit1.Text := Edit1.Text + 'S';
S.Enabled := False;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  if Assigned(LabelTemporario) then
    LabelTemporario.Font.Color := clWindowText;

  Timer1.Enabled := False;
  LabelTemporario := nil;
end;

end.
