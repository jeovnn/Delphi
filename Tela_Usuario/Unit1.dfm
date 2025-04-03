object Cadastrar: TCadastrar
  Left = 0
  Top = 0
  Caption = 'Cadastrar'
  ClientHeight = 589
  ClientWidth = 786
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = SalvarClick
  OnCreate = FormCreate
  TextHeight = 15
  object StringGridUsuarios: TStringGrid
    Left = 56
    Top = 328
    Width = 681
    Height = 209
    ColCount = 6
    FixedCols = 0
    RowCount = 1000
    TabOrder = 0
    ColWidths = (
      102
      96
      100
      108
      110
      64)
  end
  object Cadastro: TGroupBox
    Left = 56
    Top = 24
    Width = 385
    Height = 265
    Caption = 'Cadastro'
    TabOrder = 1
  end
  object Usuario: TEdit
    Left = 72
    Top = 64
    Width = 177
    Height = 23
    TabOrder = 2
    Text = 'Usuario'
  end
  object Senha: TEdit
    Left = 72
    Top = 104
    Width = 177
    Height = 23
    TabOrder = 3
    Text = 'Senha'
  end
  object DateTimePicker1: TDateTimePicker
    Left = 72
    Top = 218
    Width = 177
    Height = 23
    Date = 45743.000000000000000000
    Time = 0.849707523149845700
    TabOrder = 4
  end
  object Salvar: TButton
    Left = 352
    Top = 250
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 5
    OnClick = SalvarClick
  end
  object Email: TEdit
    Left = 72
    Top = 141
    Width = 177
    Height = 23
    TabOrder = 6
    Text = 'Email'
  end
  object Administrador: TComboBox
    Left = 72
    Top = 251
    Width = 145
    Height = 23
    TabOrder = 7
    Text = 'Administrador'
    Items.Strings = (
      'Normal'
      'Administrador')
  end
  object MaskEdit1: TMaskEdit
    Left = 72
    Top = 181
    Width = 121
    Height = 23
    TabOrder = 8
    Text = 'MaskEdit1'
  end
end
