unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    ComboBox17: TComboBox;
    ComboBox18: TComboBox;
    ComboBox19: TComboBox;
    ComboBox20: TComboBox;
    ComboBox21: TComboBox;
    ComboBox22: TComboBox;
    ComboBox23: TComboBox;
    ComboBox24: TComboBox;
    ComboBox25: TComboBox;
    ComboBox26: TComboBox;
    ComboBox27: TComboBox;
    ComboBox28: TComboBox;
    ComboBox29: TComboBox;
    ComboBox30: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Container_principal: TPanel;
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
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure ComboBox13Change(Sender: TObject);
    procedure ComboBox19Change(Sender: TObject);
    procedure ComboBox25Change(Sender: TObject);
    procedure ComboBox17Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox21Change(Sender: TObject);
    procedure ComboBox29Change(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox11Change(Sender: TObject);
    procedure ComboBox12Change(Sender: TObject);
    procedure ComboBox18Change(Sender: TObject);
    procedure ComboBox23Change(Sender: TObject);
    procedure ComboBox24Change(Sender: TObject);
    procedure ComboBox15Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure ComboBox9Change(Sender: TObject);
    procedure ComboBox14Change(Sender: TObject);
    procedure ComboBox20Change(Sender: TObject);
    procedure ComboBox26Change(Sender: TObject);
    procedure ComboBox27Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure ComboBox10Change(Sender: TObject);
    procedure ComboBox16Change(Sender: TObject);
    procedure ComboBox22Change(Sender: TObject);
    procedure ComboBox28Change(Sender: TObject);
    procedure ComboBox30Change(Sender: TObject);

  private
    procedure AtualizarLabel17Riscada;
    procedure VerificarAdvogadaEsquerdaDa28;
    procedure VerificarClaudiaTenis;
    procedure Verificar31anosCalca38;
    procedure VerificarBrancaEsquerdaAzul;
    procedure VerificarRebecaCalçadoBranco;
    procedure VerificarMaisvelhaDireitade37;
    procedure Verificar31anosEsquerdadoAmarelo;
    procedure Verificacalçado34e35LadoaLado;
    procedure VerificarJeniferAlgumaDireitaDeAzul;
    procedure Verificar23anosAoladoDeBota;
    procedure VerificarAzulAlgumaEsquerdaDeSandalia;
    procedure VerificarEntrecalca35eEnfermeira;
    procedure VerificarJenniferAlgumLugar23anosELigia;
    procedure VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
    procedure Verificar25AnosEntreCalca35eTenis;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AtualizarLabel17Riscada;
begin
  if (ComboBox5.Text = '28') or (ComboBox29.Text = '28') then
    Label17.Font.Style := Label17.Font.Style + [fsStrikeOut]
  else
    Label17.Font.Style := Label17.Font.Style - [fsStrikeOut];
end;



procedure TForm1.ComboBox10Change(Sender: TObject);
begin
Verificar31anosCalca38;
VerificarMaisvelhaDireitade37;
Verificacalçado34e35LadoaLado;
VerificarEntrecalca35eEnfermeira;
Verificar25AnosEntreCalca35eTenis;
end;

procedure TForm1.ComboBox11Change(Sender: TObject);
begin
VerificarAdvogadaEsquerdaDa28;
VerificarMaisvelhaDireitade37;
Verificar31anosCalca38;
Verificar31anosEsquerdadoAmarelo;
Verificar23anosAoladoDeBota;
VerificarJenniferAlgumLugar23anosELigia;
Verificar25AnosEntreCalca35eTenis;
end;

procedure TForm1.ComboBox12Change(Sender: TObject);
begin
VerificarAdvogadaEsquerdaDa28;
VerificarEntrecalca35eEnfermeira;
VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
end;

procedure TForm1.ComboBox13Change(Sender: TObject);
begin
VerificarBrancaEsquerdaAzul;
VerificarRebecaCalçadoBranco;
Verificar31anosEsquerdadoAmarelo;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarAzulAlgumaEsquerdaDeSandalia;
  GroupBox3.ParentBackground := False;

  if ComboBox13.Text = 'vermelho' then
    GroupBox3.Color := clRed
  else if ComboBox13.Text = 'azul' then
    GroupBox3.Color := clBlue
  else if ComboBox13.Text = 'verde' then
    GroupBox3.Color := clGreen
  else if ComboBox13.Text = 'amarelo' then
    GroupBox3.Color := clYellow
  else if ComboBox13.Text = 'preto' then
    GroupBox3.Color := clBlack
  else if ComboBox13.Text = 'branco' then
    GroupBox3.Color := clWhite
  else
    GroupBox3.Color := clBtnFace;
end;

procedure TForm1.ComboBox14Change(Sender: TObject);
begin
VerificarClaudiaTenis;
VerificarRebecaCalçadoBranco;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarJenniferAlgumLugar23anosELigia;
end;

procedure TForm1.ComboBox15Change(Sender: TObject);
begin
VerificarClaudiaTenis;
Verificar23anosAoladoDeBota;
VerificarAzulAlgumaEsquerdaDeSandalia;
VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
Verificar25AnosEntreCalca35eTenis;
  if(ComboBox21.Text = 'salto') then
    Label15.Font.Style := Label15.Font.Style + [fsStrikeOut]
  else
    Label15.Font.Style := Label15.Font.Style - [fsStrikeOut];
end;

procedure TForm1.ComboBox16Change(Sender: TObject);
begin
Verificar31anosCalca38;
VerificarMaisvelhaDireitade37;
Verificacalçado34e35LadoaLado;
VerificarEntrecalca35eEnfermeira;
Verificar25AnosEntreCalca35eTenis;
end;

procedure TForm1.ComboBox17Change(Sender: TObject);
begin
VerificarAdvogadaEsquerdaDa28;
VerificarMaisvelhaDireitade37;
Verificar31anosCalca38;
Verificar31anosEsquerdadoAmarelo;
Verificar23anosAoladoDeBota;
VerificarJenniferAlgumLugar23anosELigia;
Verificar25AnosEntreCalca35eTenis;
  if (ComboBox17.Text = '20') then
    Label18.Font.Style := Label18.Font.Style + [fsStrikeOut]
  else
    Label18.Font.Style := Label18.Font.Style - [fsStrikeOut];
end;

procedure TForm1.ComboBox18Change(Sender: TObject);
begin
VerificarAdvogadaEsquerdaDa28;
VerificarEntrecalca35eEnfermeira;
VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
end;

procedure TForm1.ComboBox19Change(Sender: TObject);
begin
VerificarBrancaEsquerdaAzul;
VerificarRebecaCalçadoBranco;
Verificar31anosEsquerdadoAmarelo;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarAzulAlgumaEsquerdaDeSandalia;
  GroupBox4.ParentBackground := False;

  if ComboBox19.Text = 'vermelho' then
  begin
    GroupBox4.Color := clRed;
    Label10.Font.Style := Label10.Font.Style + [fsStrikeOut];
  end
  else
  begin
    if ComboBox19.Text = 'azul' then
      GroupBox4.Color := clBlue
    else if ComboBox19.Text = 'verde' then
      GroupBox4.Color := clGreen
    else if ComboBox19.Text = 'amarelo' then
      GroupBox4.Color := clYellow
    else if ComboBox19.Text = 'preto' then
      GroupBox4.Color := clBlack
    else if ComboBox19.Text = 'branco' then
      GroupBox4.Color := clWhite
    else
      GroupBox4.Color := clBtnFace;

    Label10.Font.Style := Label10.Font.Style - [fsStrikeOut];
  end;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
VerificarRebecaCalçadoBranco;
VerificarBrancaEsquerdaAzul;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarAzulAlgumaEsquerdaDeSandalia;
  GroupBox1.ParentBackground := False;

  if ComboBox1.Text = 'vermelho' then
    GroupBox1.Color := clRed
  else if ComboBox1.Text = 'azul' then
    GroupBox1.Color := clBlue
  else if ComboBox1.Text = 'verde' then
    GroupBox1.Color := clGreen
  else if ComboBox1.Text = 'amarelo' then
    GroupBox1.Color := clYellow
  else if ComboBox1.Text = 'preto' then
    GroupBox1.Color := clBlack
  else if ComboBox1.Text = 'branco' then
    GroupBox1.Color := clWhite
  else
    GroupBox1.Color := clBtnFace;
end;

procedure TForm1.ComboBox20Change(Sender: TObject);
begin
VerificarClaudiaTenis;
VerificarRebecaCalçadoBranco;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarJenniferAlgumLugar23anosELigia;
end;

procedure TForm1.ComboBox21Change(Sender: TObject);
begin
Verificar31anosCalca38;
Verificar23anosAoladoDeBota;
VerificarAzulAlgumaEsquerdaDeSandalia;
VerificarClaudiaTenis;
Verificar25AnosEntreCalca35eTenis;
  if (ComboBox21.Text = 'salto') then
    Label15.Font.Style := Label15.Font.Style + [fsStrikeOut]
  else
    Label15.Font.Style := Label15.Font.Style - [fsStrikeOut];
end;

procedure TForm1.ComboBox22Change(Sender: TObject);
begin
Verificar31anosCalca38;
VerificarMaisvelhaDireitade37;
Verificacalçado34e35LadoaLado;
VerificarEntrecalca35eEnfermeira;
end;

procedure TForm1.ComboBox23Change(Sender: TObject);
begin
VerificarAdvogadaEsquerdaDa28;
Verificar31anosCalca38;
VerificarMaisvelhaDireitade37;
Verificar31anosEsquerdadoAmarelo;
Verificar23anosAoladoDeBota;
Verificar25AnosEntreCalca35eTenis;
end;

procedure TForm1.ComboBox24Change(Sender: TObject);
begin
VerificarAdvogadaEsquerdaDa28;
VerificarEntrecalca35eEnfermeira;
VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
end;

procedure TForm1.ComboBox25Change(Sender: TObject);
begin
VerificarBrancaEsquerdaAzul;
VerificarRebecaCalçadoBranco;
Verificar31anosEsquerdadoAmarelo;
  GroupBox5.ParentBackground := False;

  if ComboBox25.Text = 'vermelho' then
    GroupBox5.Color := clRed
  else if ComboBox25.Text = 'azul' then
    GroupBox5.Color := clBlue
  else if ComboBox25.Text = 'verde' then
    GroupBox5.Color := clGreen
  else if ComboBox25.Text = 'amarelo' then
    GroupBox5.Color := clYellow
  else if ComboBox25.Text = 'preto' then
    GroupBox5.Color := clBlack
  else if ComboBox25.Text = 'branco' then
    GroupBox5.Color := clWhite
  else
    GroupBox5.Color := clBtnFace;
end;

procedure TForm1.ComboBox26Change(Sender: TObject);
begin
VerificarClaudiaTenis;
VerificarRebecaCalçadoBranco;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarJenniferAlgumLugar23anosELigia;
end;

procedure TForm1.ComboBox27Change(Sender: TObject);
begin
Verificar31anosCalca38;
Verificar23anosAoladoDeBota;
VerificarAzulAlgumaEsquerdaDeSandalia;
VerificarClaudiaTenis;
Verificar25AnosEntreCalca35eTenis;
end;

procedure TForm1.ComboBox28Change(Sender: TObject);
begin
Verificar31anosCalca38;
Verificacalçado34e35LadoaLado;
VerificarEntrecalca35eEnfermeira;
end;

procedure TForm1.ComboBox29Change(Sender: TObject);
begin
VerificarAdvogadaEsquerdaDa28;
  AtualizarLabel17Riscada;
  Verificar31anosCalca38;
  VerificarMaisvelhaDireitade37;
  Verificar23anosAoladoDeBota;
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
begin
VerificarRebecaCalçadoBranco;
VerificarClaudiaTenis;
  if (ComboBox2.Text = 'Denise') then
    Label21.Font.Style := Label21.Font.Style + [fsStrikeOut]
  else
    Label21.Font.Style := Label21.Font.Style - [fsStrikeOut];
end;

procedure TForm1.ComboBox30Change(Sender: TObject);
begin
VerificarEntrecalca35eEnfermeira;
VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
end;

procedure TForm1.ComboBox3Change(Sender: TObject);
begin
VerificarClaudiaTenis;
Verificar23anosAoladoDeBota;
VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
end;

procedure TForm1.ComboBox4Change(Sender: TObject);
begin
Verificar31anosCalca38;
VerificarMaisvelhaDireitade37;
Verificacalçado34e35LadoaLado;
VerificarEntrecalca35eEnfermeira;
Verificar25AnosEntreCalca35eTenis;
end;

procedure TForm1.ComboBox5Change(Sender: TObject);
begin
  AtualizarLabel17Riscada;
  Verificar31anosCalca38;
  Verificar31anosEsquerdadoAmarelo;
  Verificar23anosAoladoDeBota;
  VerificarJenniferAlgumLugar23anosELigia;
end;


procedure TForm1.ComboBox6Change(Sender: TObject);
begin
   VerificarAdvogadaEsquerdaDa28;
end;

procedure TForm1.ComboBox7Change(Sender: TObject);
begin
VerificarBrancaEsquerdaAzul;
VerificarRebecaCalçadoBranco;
Verificar31anosEsquerdadoAmarelo;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarAzulAlgumaEsquerdaDeSandalia;
  GroupBox2.ParentBackground := False;

  if ComboBox7.Text = 'vermelho' then
    GroupBox2.Color := clRed
  else if ComboBox7.Text = 'azul' then
    GroupBox2.Color := clBlue
  else if ComboBox7.Text = 'verde' then
    GroupBox2.Color := clGreen
  else if ComboBox7.Text = 'amarelo' then
    GroupBox2.Color := clYellow
  else if ComboBox7.Text = 'preto' then
    GroupBox2.Color := clBlack
  else if ComboBox7.Text = 'branco' then
    GroupBox2.Color := clWhite
  else
    GroupBox2.Color := clBtnFace;
end;

procedure TForm1.ComboBox8Change(Sender: TObject);
begin
VerificarClaudiaTenis;
VerificarRebecaCalçadoBranco;
VerificarJeniferAlgumaDireitaDeAzul;
VerificarJenniferAlgumLugar23anosELigia;
end;

procedure TForm1.ComboBox9Change(Sender: TObject);
begin
VerificarClaudiaTenis;
Verificar23anosAoladoDeBota;
VerificarAzulAlgumaEsquerdaDeSandalia;
VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
end;

procedure TForm1.Verificacalçado34e35LadoaLado;
begin
     // Verifica se calçado 34 e 35 estao ao lado um do outro
  if (ComboBox4.Text = '34') and (ComboBox10.Text = '35') or
     (ComboBox10.Text = '34') and (ComboBox4.Text = '35') or
     (ComboBox16.Text = '34') and (ComboBox10.Text = '35') or
     (ComboBox10.Text = '34') and (ComboBox16.Text = '35') or
     (ComboBox16.Text = '34') and (ComboBox22.Text = '35') or
     (ComboBox22.Text = '34') and (ComboBox16.Text = '35') or
     (ComboBox28.Text = '34') and (ComboBox22.Text = '35') or
     (ComboBox22.Text = '34') and (ComboBox28.Text = '35') then
    Label11.Font.Style := Label11.Font.Style + [fsStrikeOut]
  else
    Label11.Font.Style := Label11.Font.Style - [fsStrikeOut];
end;

procedure TForm1.Verificar23anosAoladoDeBota;
begin
        // Verifica se calçado 23 anos esta ao lado de bota
  if (ComboBox5.Text = '23') and (ComboBox9.Text = 'bota') or
     (ComboBox11.Text = '23') and (ComboBox3.Text = 'bota') or
     (ComboBox11.Text = '23') and (ComboBox15.Text = 'bota') or
     (ComboBox17.Text = '23') and (ComboBox9.Text = 'bota') or
     (ComboBox17.Text = '23') and (ComboBox21.Text = 'bota') or
     (ComboBox23.Text = '23') and (ComboBox15.Text = 'bota') or
     (ComboBox23.Text = '23') and (ComboBox27.Text = 'bota') or
     (ComboBox29.Text = '23') and (ComboBox21.Text = 'bota') then
    Label19.Font.Style := Label19.Font.Style + [fsStrikeOut]
  else
    Label19.Font.Style := Label19.Font.Style - [fsStrikeOut];
end;

procedure TForm1.Verificar25AnosEntreCalca35eTenis;
begin
        // Verifica se idade 25 está entre calça 35 e calçado tenis
  if (ComboBox4.Text = '35') and (ComboBox11.Text = '25') and (ComboBox15.Text = 'tênis') or
   (ComboBox4.Text = '35') and (ComboBox11.Text = '25') and (ComboBox21.Text = 'tênis') or
   (ComboBox4.Text = '35') and (ComboBox11.Text = '25') and (ComboBox27.Text = 'tênis') or
   (ComboBox4.Text = '35') and (ComboBox17.Text = '25') and (ComboBox21.Text = 'tênis') or
   (ComboBox4.Text = '35') and (ComboBox17.Text = '25') and (ComboBox27.Text = 'tênis') or
   (ComboBox4.Text = '35') and (ComboBox23.Text = '25') and (ComboBox27.Text = 'tênis') or
   (ComboBox10.Text = '35') and (ComboBox17.Text = '25') and (ComboBox21.Text = 'tênis') or
   (ComboBox10.Text = '35') and (ComboBox17.Text = '25') and (ComboBox27.Text = 'tênis') or
   (ComboBox10.Text = '35') and (ComboBox23.Text = '25') and (ComboBox27.Text = 'tênis') or
   (ComboBox16.Text = '35') and (ComboBox23.Text = '25') and (ComboBox27.Text = 'tênis') then
    Label24.Font.Style := Label24.Font.Style + [fsStrikeOut]
  else
    Label24.Font.Style := Label24.Font.Style - [fsStrikeOut];
end;

procedure TForm1.Verificar31anosCalca38;
begin
   // Verifica se  31 anos calça 38
  if (ComboBox5.Text = '31') and (ComboBox4.Text = '38') or
     (ComboBox11.Text = '31') and (ComboBox10.Text = '38') or
     (ComboBox17.Text = '31') and (ComboBox16.Text = '38') or
     (ComboBox23.Text = '31') and (ComboBox22.Text = '38') or
     (ComboBox29.Text = '31') and (ComboBox28.Text = '38') then
    Label16.Font.Style := Label16.Font.Style + [fsStrikeOut]
  else
    Label16.Font.Style := Label16.Font.Style - [fsStrikeOut];
end;

procedure TForm1.Verificar31anosEsquerdadoAmarelo;
begin
   // Verifica se 31 anos esta a esquerda de calçado amarelo
  if (ComboBox5.Text = '31') and (ComboBox7.Text = 'amarelo') or
     (ComboBox11.Text = '31') and (ComboBox13.Text = 'amarelo') or
     (ComboBox17.Text = '31') and (ComboBox19.Text = 'amerelo') or
     (ComboBox23.Text = '31') and (ComboBox25.Text = 'amarelo') then
    Label23.Font.Style := Label23.Font.Style + [fsStrikeOut]
  else
    Label23.Font.Style := Label23.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarAdvogadaEsquerdaDa28;
begin
  // Verifica se a advogada está imediatamente à esquerda da idade 28
  if (ComboBox6.Text = 'advogada') and (ComboBox11.Text = '28') or
     (ComboBox12.Text = 'advogada') and (ComboBox17.Text = '28') or
     (ComboBox18.Text = 'advogada') and (ComboBox23.Text = '28') or
     (ComboBox24.Text = 'advogada') and (ComboBox29.Text = '28') then
    Label13.Font.Style := Label13.Font.Style + [fsStrikeOut]
  else
    Label13.Font.Style := Label13.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarAzulAlgumaEsquerdaDeSandalia;
begin
      // Verifica se azul esta em alguma esquerda de sandalia
  if (ComboBox1.Text = 'azul') and (ComboBox9.Text = 'sandália') or
     (ComboBox1.Text = 'azul') and (ComboBox15.Text = 'sandália') or
     (ComboBox1.Text = 'azul') and (ComboBox21.Text = 'sandália') or
     (ComboBox1.Text = 'azul') and (ComboBox27.Text = 'sandália') or
     (ComboBox7.Text = 'azul') and (ComboBox15.Text = 'sandália') or
     (ComboBox7.Text = 'azul') and (ComboBox21.Text = 'sandália') or
     (ComboBox7.Text = 'azul') and (ComboBox27.Text = 'sandália') or
     (ComboBox13.Text = 'azul') and (ComboBox21.Text = 'sandália') or
     (ComboBox13.Text = 'azul') and (ComboBox27.Text = 'sandália') or
     (ComboBox19.Text = 'azul') and (ComboBox27.Text = 'sandália') then
    Label14.Font.Style := Label14.Font.Style + [fsStrikeOut]
  else
    Label14.Font.Style := Label14.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarBrancaEsquerdaAzul;
begin
// Verifica se branco está imediatamente à esquerda de azul
  if (ComboBox1.Text = 'branco') and (ComboBox7.Text = 'azul') or
     (ComboBox7.Text = 'branco') and (ComboBox13.Text = 'azul') or
     (ComboBox13.Text = 'branco') and (ComboBox19.Text = 'azul') or
     (ComboBox19.Text = 'branco') and (ComboBox25.Text = 'azul') then
    Label25.Font.Style := Label25.Font.Style + [fsStrikeOut]
  else
    Label25.Font.Style := Label25.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarClaudiaTenis;
begin
  // Verifica se claudia tem tenis
  if (ComboBox2.Text = 'Cláudia') and (ComboBox3.Text = 'tênis') or
     (ComboBox8.Text = 'Cláudia') and (ComboBox9.Text = 'tênis') or
     (ComboBox14.Text = 'Cláudia') and (ComboBox15.Text = 'tênis') or
     (ComboBox20.Text = 'Cláudia') and (ComboBox21.Text = 'tênis') or
     (ComboBox26.Text = 'Cláudia') and (ComboBox27.Text = 'tênis') then
    Label26.Font.Style := Label26.Font.Style + [fsStrikeOut]
  else
    Label26.Font.Style := Label26.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarEnfermeiraEntreSapatilhaEPsiquiatra;
begin
      // Verifica se enfermeira está entre sapatilha e psiquiatra
  if (ComboBox3.Text = 'sapatilha') and (ComboBox12.Text = 'enfermeira') and (ComboBox18.Text = 'psiquiatra') or
   (ComboBox3.Text = 'sapatilha') and (ComboBox12.Text = 'enfermeira') and (ComboBox24.Text = 'psiquiatra') or
   (ComboBox3.Text = 'sapatilha') and (ComboBox12.Text = 'enfermeira') and (ComboBox30.Text = 'psiquiatra') or
   (ComboBox3.Text = 'sapatilha') and (ComboBox18.Text = 'enfermeira') and (ComboBox24.Text = 'psiquiatra') or
   (ComboBox3.Text = 'sapatilha') and (ComboBox18.Text = 'enfermeira') and (ComboBox30.Text = 'psiquiatra') or
   (ComboBox3.Text = 'sapatilha') and (ComboBox24.Text = 'enfermeira') and (ComboBox30.Text = 'psiquiatra') or
   (ComboBox9.Text = 'sapatilha') and (ComboBox18.Text = 'enfermeira') and (ComboBox24.Text = 'psiquiatra') or
   (ComboBox9.Text = 'sapatilha') and (ComboBox18.Text = 'enfermeira') and (ComboBox30.Text = 'psiquiatra') or
   (ComboBox9.Text = 'sapatilha') and (ComboBox24.Text = 'enfermeira') and (ComboBox30.Text = 'psiquiatra') or
   (ComboBox15.Text = 'sapatilha') and (ComboBox24.Text = 'enfermeira') and (ComboBox30.Text = 'psiquiatra') then
    Label20.Font.Style := Label20.Font.Style + [fsStrikeOut]
  else
    Label20.Font.Style := Label20.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarEntrecalca35eEnfermeira;
begin
     // Verifica se nutricionista está entre calça 35 e enfermeira
  if (ComboBox4.Text = '35') and (ComboBox12.Text = 'nutricionista') and (ComboBox18.Text = 'enfermeira') or
   (ComboBox4.Text = '35') and (ComboBox12.Text = 'nutricionista') and (ComboBox24.Text = 'enfermeira') or
   (ComboBox4.Text = '35') and (ComboBox12.Text = 'nutricionista') and (ComboBox30.Text = 'enfermeira') or
   (ComboBox4.Text = '35') and (ComboBox18.Text = 'nutricionista') and (ComboBox24.Text = 'enfermeira') or
   (ComboBox4.Text = '35') and (ComboBox18.Text = 'nutricionista') and (ComboBox30.Text = 'enfermeira') or
   (ComboBox4.Text = '35') and (ComboBox24.Text = 'nutricionista') and (ComboBox30.Text = 'enfermeira') or
   (ComboBox10.Text = '35') and (ComboBox18.Text = 'nutricionista') and (ComboBox24.Text = 'enfermeira') or
   (ComboBox10.Text = '35') and (ComboBox18.Text = 'nutricionista') and (ComboBox30.Text = 'enfermeira') or
   (ComboBox10.Text = '35') and (ComboBox24.Text = 'nutricionista') and (ComboBox30.Text = 'enfermeira') or
   (ComboBox16.Text = '35') and (ComboBox24.Text = 'nutricionista') and (ComboBox30.Text = 'enfermeira') then
    Label7.Font.Style := Label7.Font.Style + [fsStrikeOut]
  else
    Label7.Font.Style := Label7.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarJeniferAlgumaDireitaDeAzul;
begin
   // Verifica se Jennifer esta alguma direita de azul
  if (ComboBox1.Text = 'azul') and (ComboBox8.Text = 'Jennifer') or
     (ComboBox1.Text = 'azul') and (ComboBox14.Text = 'Jennifer') or
     (ComboBox1.Text = 'azul') and (ComboBox20.Text = 'Jennifer') or
     (ComboBox1.Text = 'azul') and (ComboBox26.Text = 'Jennifer') or
     (ComboBox7.Text = 'azul') and (ComboBox14.Text = 'Jennifer') or
     (ComboBox7.Text = 'azul') and (ComboBox20.Text = 'Jennifer') or
     (ComboBox7.Text = 'azul') and (ComboBox26.Text = 'Jennifer') or
     (ComboBox13.Text = 'azul') and (ComboBox20.Text = 'Jennifer') or
     (ComboBox13.Text = 'azul') and (ComboBox26.Text = 'Jennifer') or
     (ComboBox19.Text = 'azul') and (ComboBox26.Text = 'Jennifer') then
    Label22.Font.Style := Label22.Font.Style + [fsStrikeOut]
  else
    Label22.Font.Style := Label22.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarJenniferAlgumLugar23anosELigia;
begin
       // Verifica se jennifer esta entre 23 anos e Lígia
  if (ComboBox5.Text = '23') and (ComboBox8.Text = 'Jennifer') and (ComboBox14.Text = 'Ligia') or
     (ComboBox5.Text = '23') and (ComboBox8.Text = 'Jennifer') and (ComboBox20.Text = 'Ligia') or
     (ComboBox5.Text = '23') and (ComboBox8.Text = 'Jennifer') and (ComboBox26.Text = 'Ligia') or
     (ComboBox5.Text = '23') and (ComboBox14.Text = 'Jennifer') and (ComboBox20.Text = 'Ligia') or
     (ComboBox5.Text = '23') and (ComboBox14.Text = 'Jennifer') and (ComboBox26.Text = 'Ligia') or
     (ComboBox5.Text = '23') and (ComboBox20.Text = 'Jennifer') and (ComboBox26.Text = 'Ligia') or
     (ComboBox11.Text = '23') and (ComboBox14.Text = 'Jennifer') and (ComboBox20.Text = 'Ligia') or
     (ComboBox11.Text = '23') and (ComboBox14.Text = 'Jennifer') and (ComboBox26.Text = 'Ligia') or
     (ComboBox11.Text = '23') and (ComboBox20.Text = 'Jennifer') and (ComboBox26.Text = 'Ligia') or
     (ComboBox17.Text = '23') and (ComboBox20.Text = 'Jennifer') and (ComboBox26.Text = 'Ligia') then
   Label12.Font.Style := Label12.Font.Style + [fsStrikeOut]
  else
   Label12.Font.Style := Label12.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarMaisvelhaDireitade37;
begin
  // Verifica se mais velha(31 anos) esta a direita de calçado 37.
  if (ComboBox11.Text = '31') and (ComboBox4.Text = '37') or
     (ComboBox17.Text = '31') and (ComboBox10.Text = '37') or
     (ComboBox23.Text = '31') and (ComboBox16.Text = '37') or
     (ComboBox29.Text = '31') and (ComboBox22.Text = '37') then
    Label8.Font.Style := Label8.Font.Style + [fsStrikeOut]
  else
    Label8.Font.Style := Label8.Font.Style - [fsStrikeOut];
end;

procedure TForm1.VerificarRebecaCalçadoBranco;
begin
   // Verifica se rebeca calça branco
  if (ComboBox2.Text = 'Rebeca') and (ComboBox1.Text = 'branco') or
     (ComboBox8.Text = 'Rebeca') and (ComboBox7.Text = 'branco') or
     (ComboBox14.Text = 'Rebeca') and (ComboBox13.Text = 'branco') or
     (ComboBox20.Text = 'Rebeca') and (ComboBox19.Text = 'branco') or
     (ComboBox26.Text = 'Rebeca') and (ComboBox25.Text = 'branco') then
    Label9.Font.Style := Label9.Font.Style + [fsStrikeOut]
  else
    Label9.Font.Style := Label9.Font.Style - [fsStrikeOut];
end;

end.
