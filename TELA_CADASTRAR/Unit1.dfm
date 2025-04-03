object Cadastrar: TCadastrar
  Left = 0
  Top = 0
  Caption = 'Cadastrar'
  ClientHeight = 635
  ClientWidth = 758
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = SalvarClick
  OnCreate = FormCreate
  TextHeight = 15
  object Nome: TLabel
    Left = 72
    Top = 56
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Telefone: TLabel
    Left = 72
    Top = 197
    Width = 45
    Height = 15
    Caption = 'Telefone'
  end
  object Senha_: TLabel
    Left = 72
    Top = 103
    Width = 37
    Height = 15
    Caption = 'Senha_'
  end
  object Email_: TLabel
    Left = 71
    Top = 150
    Width = 34
    Height = 15
    Caption = 'Email_'
  end
  object Aniversario: TLabel
    Left = 75
    Top = 244
    Width = 59
    Height = 15
    Caption = 'Aniversario'
  end
  object Cadastro: TLabel
    Left = 71
    Top = 27
    Width = 129
    Height = 30
    Caption = 'Cadastro de Usuarios'#13#10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Black'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object StringGridUsuarios: TStringGrid
    Left = 52
    Top = 352
    Width = 657
    Height = 265
    ColCount = 6
    FixedCols = 0
    RowCount = 1000
    TabOrder = 7
    ColWidths = (
      112
      103
      103
      104
      100
      101)
  end
  object Usuario: TEdit
    Left = 72
    Top = 72
    Width = 177
    Height = 23
    TabOrder = 0
  end
  object Senha: TEdit
    Left = 72
    Top = 120
    Width = 177
    Height = 23
    PasswordChar = '*'
    TabOrder = 1
  end
  object DateTimePicker1: TDateTimePicker
    Left = 72
    Top = 260
    Width = 177
    Height = 23
    Date = 45743.000000000000000000
    Time = 0.849707523149845700
    TabOrder = 4
  end
  object Salvar: TButton
    Left = 336
    Top = 298
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 5
    OnClick = SalvarClick
  end
  object Email: TEdit
    Left = 72
    Top = 165
    Width = 177
    Height = 23
    TabOrder = 2
  end
  object Administrador: TComboBox
    Left = 72
    Top = 299
    Width = 145
    Height = 23
    TabOrder = 6
    Text = 'Administrador'
    Items.Strings = (
      'Normal'
      'Administrador')
  end
  object MaskEdit1: TMaskEdit
    Left = 71
    Top = 213
    Width = 121
    Height = 23
    TabOrder = 3
    Text = ''
  end
end
