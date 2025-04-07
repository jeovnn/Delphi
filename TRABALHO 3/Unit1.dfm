object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Programa'
  ClientHeight = 603
  ClientWidth = 740
  Color = clMenuBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 15
  object Image1: TImage
    Left = 216
    Top = 152
    Width = 105
    Height = 105
  end
  object Timer1: TTimer
    OnTimer = OnTimer
    Left = 344
    Top = 248
  end
end
