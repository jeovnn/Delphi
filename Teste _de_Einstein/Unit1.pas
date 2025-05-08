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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ComboBox13Change(Sender: TObject);
begin
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

procedure TForm1.ComboBox17Change(Sender: TObject);
begin
    if (ComboBox17.Text = '20') then
    Label18.Font.Style := Label18.Font.Style + [fsStrikeOut]
  else
    Label18.Font.Style := Label18.Font.Style - [fsStrikeOut];
end;

procedure TForm1.ComboBox19Change(Sender: TObject);
begin
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

    // Remove o strikeout se não for vermelho
    Label10.Font.Style := Label10.Font.Style - [fsStrikeOut];
  end;
end;


procedure TForm1.ComboBox1Change(Sender: TObject);
begin

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

procedure TForm1.ComboBox25Change(Sender: TObject);
begin
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

procedure TForm1.ComboBox2Change(Sender: TObject);
begin
  if (ComboBox2.text = 'Denise') then
  Label21.Font.Style := Label21.Font.Style + [fsStrikeOut]
  else
  Label21.Font.Style := Label21.Font.Style - [fsStrikeOut];
end;

procedure TForm1.ComboBox7Change(Sender: TObject);
begin
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


end.

