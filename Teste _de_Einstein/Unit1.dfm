object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 728
  ClientWidth = 1111
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 35
    Top = 59
    Width = 19
    Height = 15
    Caption = 'Cor'
  end
  object Label2: TLabel
    Left = 29
    Top = 99
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 23
    Top = 139
    Width = 43
    Height = 15
    Caption = 'Cal'#231'ado'
  end
  object Label4: TLabel
    Left = 23
    Top = 177
    Width = 44
    Height = 15
    Caption = 'Numero'
  end
  object Label5: TLabel
    Left = 31
    Top = 214
    Width = 29
    Height = 15
    Caption = 'Idade'
  end
  object Label6: TLabel
    Left = 23
    Top = 251
    Width = 48
    Height = 15
    Caption = 'Profiss'#227'o'
  end
  object GroupBox1: TGroupBox
    Left = 89
    Top = 24
    Width = 176
    Height = 273
    Caption = 'Cliente #1'
    TabOrder = 0
    object ComboBox1: TComboBox
      Left = 16
      Top = 32
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 0
      OnChange = ComboBox1Change
      Items.Strings = (
        ''
        'amarelo'
        'azul'
        'branco'
        'verde'
        'vermelho')
    end
    object ComboBox2: TComboBox
      Left = 16
      Top = 72
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 1
      OnChange = ComboBox2Change
      Items.Strings = (
        ''
        'Denise'
        'Cl'#225'udia'
        'Rebeca'
        'Jennifer'
        'Ligia')
    end
    object ComboBox3: TComboBox
      Left = 16
      Top = 112
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 2
      OnChange = ComboBox3Change
      Items.Strings = (
        ''
        'sapatilha'
        'bota'
        't'#234'nis'
        'salto'
        'sand'#225'lia')
    end
    object ComboBox4: TComboBox
      Left = 16
      Top = 150
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 3
      OnChange = ComboBox4Change
      Items.Strings = (
        ''
        '34'
        '35'
        '36'
        '37'
        '38')
    end
    object ComboBox5: TComboBox
      Left = 16
      Top = 187
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 4
      OnChange = ComboBox5Change
      Items.Strings = (
        ''
        '20'
        '23'
        '25'
        '28'
        '31')
    end
    object ComboBox6: TComboBox
      Left = 16
      Top = 224
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 5
      OnChange = ComboBox6Change
      Items.Strings = (
        ''
        'contadora'
        'nutricionista'
        'enfermeira'
        'advogada'
        'psiquiatra')
    end
  end
  object GroupBox2: TGroupBox
    Left = 288
    Top = 24
    Width = 185
    Height = 273
    Caption = 'Cliente #2'
    TabOrder = 1
    object ComboBox7: TComboBox
      Left = 24
      Top = 32
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 0
      OnChange = ComboBox7Change
      Items.Strings = (
        ''
        'amarelo'
        'azul'
        'branco'
        'verde'
        'vermelho')
    end
    object ComboBox8: TComboBox
      Left = 24
      Top = 72
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 1
      OnChange = ComboBox8Change
      Items.Strings = (
        ''
        'Denise'
        'Cl'#225'udia'
        'Rebeca'
        'Jennifer'
        'Ligia')
    end
    object ComboBox9: TComboBox
      Left = 24
      Top = 112
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 2
      OnChange = ComboBox9Change
      Items.Strings = (
        ''
        'sapatilha'
        'bota'
        't'#234'nis'
        'salto'
        'sand'#225'lia')
    end
    object ComboBox10: TComboBox
      Left = 24
      Top = 150
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 3
      OnChange = ComboBox10Change
      Items.Strings = (
        ''
        '34'
        '35'
        '36'
        '37'
        '38')
    end
    object ComboBox11: TComboBox
      Left = 24
      Top = 187
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 4
      OnChange = ComboBox11Change
      Items.Strings = (
        ''
        '20'
        '23'
        '25'
        '28'
        '31')
    end
    object ComboBox12: TComboBox
      Left = 24
      Top = 224
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 5
      OnChange = ComboBox12Change
      Items.Strings = (
        ''
        'contadora'
        'nutricionista'
        'enfermeira'
        'advogada'
        'psiquiatra')
    end
  end
  object GroupBox3: TGroupBox
    Left = 496
    Top = 24
    Width = 185
    Height = 273
    Caption = 'Cliente #3'
    TabOrder = 2
    object ComboBox13: TComboBox
      Left = 24
      Top = 32
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 0
      OnChange = ComboBox13Change
      Items.Strings = (
        ''
        'amarelo'
        'azul'
        'branco'
        'verde'
        'vermelho')
    end
    object ComboBox14: TComboBox
      Left = 24
      Top = 72
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 1
      OnChange = ComboBox14Change
      Items.Strings = (
        ''
        'Denise'
        'Cl'#225'udia'
        'Rebeca'
        'Jennifer'
        'Ligia')
    end
    object ComboBox15: TComboBox
      Left = 24
      Top = 112
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 2
      OnChange = ComboBox15Change
      Items.Strings = (
        ''
        'sapatilha'
        'bota'
        't'#234'nis'
        'salto'
        'sand'#225'lia')
    end
    object ComboBox16: TComboBox
      Left = 24
      Top = 150
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 3
      OnChange = ComboBox16Change
      Items.Strings = (
        ''
        '34'
        '35'
        '36'
        '37'
        '38')
    end
    object ComboBox17: TComboBox
      Left = 24
      Top = 187
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 4
      OnChange = ComboBox17Change
      Items.Strings = (
        ''
        '20'
        '23'
        '25'
        '28'
        '31')
    end
    object ComboBox18: TComboBox
      Left = 24
      Top = 224
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 5
      OnChange = ComboBox18Change
      Items.Strings = (
        ''
        'contadora'
        'nutricionista'
        'enfermeira'
        'advogada'
        'psiquiatra')
    end
  end
  object GroupBox4: TGroupBox
    Left = 704
    Top = 24
    Width = 185
    Height = 273
    Caption = 'Cliente #4'
    TabOrder = 3
    object ComboBox19: TComboBox
      Left = 16
      Top = 32
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 0
      OnChange = ComboBox19Change
      Items.Strings = (
        ''
        'amarelo'
        'azul'
        'branco'
        'verde'
        'vermelho')
    end
    object ComboBox20: TComboBox
      Left = 16
      Top = 72
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 1
      OnChange = ComboBox20Change
      Items.Strings = (
        ''
        'Denise'
        'Cl'#225'udia'
        'Rebeca'
        'Jennifer'
        'Ligia')
    end
    object ComboBox21: TComboBox
      Left = 16
      Top = 112
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 2
      OnChange = ComboBox21Change
      Items.Strings = (
        ''
        'sapatilha'
        'bota'
        't'#234'nis'
        'salto'
        'sand'#225'lia')
    end
    object ComboBox22: TComboBox
      Left = 16
      Top = 150
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 3
      OnChange = ComboBox22Change
      Items.Strings = (
        ''
        '34'
        '35'
        '36'
        '37'
        '38')
    end
    object ComboBox23: TComboBox
      Left = 16
      Top = 187
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 4
      OnChange = ComboBox23Change
      Items.Strings = (
        ''
        '20'
        '23'
        '25'
        '28'
        '31')
    end
    object ComboBox24: TComboBox
      Left = 16
      Top = 224
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 5
      OnChange = ComboBox24Change
      Items.Strings = (
        ''
        'contadora'
        'nutricionista'
        'enfermeira'
        'advogada'
        'psiquiatra')
    end
  end
  object GroupBox5: TGroupBox
    Left = 912
    Top = 24
    Width = 185
    Height = 273
    Caption = 'Cliente #5'
    TabOrder = 4
    object ComboBox25: TComboBox
      Left = 24
      Top = 32
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 0
      OnChange = ComboBox25Change
      Items.Strings = (
        ''
        'amarelo'
        'azul'
        'branco'
        'verde'
        'vermelho')
    end
    object ComboBox26: TComboBox
      Left = 24
      Top = 72
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 1
      OnChange = ComboBox26Change
      Items.Strings = (
        ''
        'Denise'
        'Cl'#225'udia'
        'Rebeca'
        'Jennifer'
        'Ligia')
    end
    object ComboBox27: TComboBox
      Left = 24
      Top = 112
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 2
      OnChange = ComboBox27Change
      Items.Strings = (
        ''
        'sapatilha'
        'bota'
        't'#234'nis'
        'salto'
        'sand'#225'lia')
    end
    object ComboBox28: TComboBox
      Left = 24
      Top = 150
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 3
      OnChange = ComboBox28Change
      Items.Strings = (
        ''
        '34'
        '35'
        '36'
        '37'
        '38')
    end
    object ComboBox29: TComboBox
      Left = 24
      Top = 187
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 4
      OnChange = ComboBox29Change
      Items.Strings = (
        ''
        '20'
        '23'
        '25'
        '28'
        '31')
    end
    object ComboBox30: TComboBox
      Left = 24
      Top = 224
      Width = 145
      Height = 23
      Style = csDropDownList
      TabOrder = 5
      OnChange = ComboBox30Change
      Items.Strings = (
        ''
        'contadora'
        'nutricionista'
        'enfermeira'
        'advogada'
        'psiquiatra')
    end
  end
  object Container_principal: TPanel
    Left = 8
    Top = 322
    Width = 1089
    Height = 398
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 5
    object Label7: TLabel
      Left = 33
      Top = 8
      Width = 335
      Height = 30
      Caption = 
        'A Nutricionista est'#225' em algum lugar entre a cliente que cal'#231'a 35' +
        #13#10' e a Enfermeira, nessa ordem.'
    end
    object Label8: TLabel
      Left = 36
      Top = 52
      Width = 339
      Height = 15
      Caption = 'A mulher mais velha est'#225' exatamente '#224' direita de quem cal'#231'a 37.'
    end
    object Label9: TLabel
      Left = 36
      Top = 80
      Width = 196
      Height = 15
      Caption = 'Rebeca escolheu um cal'#231'ado Branco.'
    end
    object Label10: TLabel
      Left = 36
      Top = 112
      Width = 325
      Height = 15
      Caption = 'Na quarta posi'#231#227'o est'#225' quem escolheu um cal'#231'ado Vermelho.'
    end
    object Label11: TLabel
      Left = 36
      Top = 144
      Width = 263
      Height = 15
      Caption = 'As mulheres que cal'#231'am 34 e 35 est'#227'o lado a lado.'
    end
    object Label12: TLabel
      Left = 36
      Top = 176
      Width = 288
      Height = 30
      Caption = 
        'Jennifer est'#225' em algum lugar entre a cliente de 23 anos'#13#10' e a L'#237 +
        'gia, nessa ordem.'
    end
    object Label13: TLabel
      Left = 36
      Top = 224
      Width = 332
      Height = 15
      Caption = 'A Advogada est'#225' exatamente '#224' esquerda da mulher de 28 anos.'
    end
    object Label14: TLabel
      Left = 33
      Top = 256
      Width = 348
      Height = 30
      Caption = 
        'Quem escolheu um cal'#231'ado Azul est'#225' em algum lugar '#224' esquerda '#13#10'd' +
        'e quem escolheu uma Sand'#225'lia.'
    end
    object Label15: TLabel
      Left = 31
      Top = 304
      Width = 285
      Height = 15
      Caption = 'Na quarta posi'#231#227'o est'#225' a mulher que escolheu o Salto.'
    end
    object Label16: TLabel
      Left = 33
      Top = 336
      Width = 153
      Height = 15
      Caption = 'A cliente de 31 anos cal'#231'a 38.'
    end
    object Label17: TLabel
      Left = 33
      Top = 368
      Width = 240
      Height = 15
      Caption = 'Em uma das pontas est'#225' a mulher de 28 anos.'
    end
    object Label18: TLabel
      Left = 696
      Top = 8
      Width = 232
      Height = 15
      Caption = 'A cliente mais nova est'#225' na terceira posi'#231#227'o.'
    end
    object Label19: TLabel
      Left = 696
      Top = 40
      Width = 358
      Height = 15
      Caption = 
        'A cliente de 23 anos est'#225' ao lado da mulher que escolheu uma Bot' +
        'a.'
    end
    object Label20: TLabel
      Left = 698
      Top = 68
      Width = 356
      Height = 30
      Caption = 
        'A Enfermeira est'#225' em algum lugar entre quem escolheu a Sapatilha' +
        ' '#13#10'e a Psiquiatra, nessa ordem.'
    end
    object Label21: TLabel
      Left = 696
      Top = 112
      Width = 169
      Height = 15
      Caption = 'Denise est'#225' na primeira posi'#231#227'o.'
    end
    object Label22: TLabel
      Left = 696
      Top = 144
      Width = 365
      Height = 30
      Caption = 
        'Jennifer est'#225' em algum lugar '#224' direita de quem escolheu um cal'#231'a' +
        'do '#13#10'Azul.'
    end
    object Label23: TLabel
      Left = 696
      Top = 192
      Width = 377
      Height = 30
      Caption = 
        'A cliente de 31 anos est'#225' exatamente '#224' esquerda de quem escolheu' +
        ' um '#13#10'cal'#231'ado Amarelo.'
    end
    object Label24: TLabel
      Left = 696
      Top = 235
      Width = 379
      Height = 30
      Caption = 
        'A mulher de 25 anos est'#225' em algum lugar entre a mulher que cal'#231'a' +
        ' 35 e '#13#10'quem escolheu um T'#234'nis, nessa ordem.'
    end
    object Label25: TLabel
      Left = 698
      Top = 283
      Width = 375
      Height = 30
      Caption = 
        'A cliente que escolheu um cal'#231'ado Branco est'#225' exatamente '#224' esque' +
        'rda '#13#10'de quem escolheu um cal'#231'ado Azul.'
    end
    object Label26: TLabel
      Left = 698
      Top = 327
      Width = 144
      Height = 15
      Caption = 'Cl'#225'udia escolheu um T'#234'nis.'
    end
  end
end
