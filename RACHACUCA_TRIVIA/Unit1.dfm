object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Trivia'
  ClientHeight = 710
  ClientWidth = 929
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Painel: TPanel
    Left = 0
    Top = 0
    Width = 929
    Height = 97
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 837
    DesignSize = (
      929
      97)
    object Contador: TLabel
      AlignWithMargins = True
      Left = 100
      Top = 70
      Width = 729
      Height = 15
      Margins.Left = 100
      Margins.Top = 70
      Margins.Right = 100
      Align = alTop
      Alignment = taCenter
      Caption = 'Contador'
      ExplicitLeft = 116
      ExplicitTop = 79
      ExplicitWidth = 637
    end
    object Pesquisa: TEdit
      AlignWithMargins = True
      Left = 200
      Top = 30
      Width = 557
      Height = 36
      Margins.Left = 100
      Margins.Top = 10
      Margins.Right = 100
      Anchors = [akLeft, akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Digite o texto'
      OnKeyDown = PesquisaKeyDown
      ExplicitWidth = 465
    end
  end
  object PainelGlobal: TPanel
    Left = 0
    Top = 97
    Width = 929
    Height = 613
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 24
    ExplicitTop = 41
    ExplicitWidth = 844
  end
end
