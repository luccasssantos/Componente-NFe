object frmPISAliq: TfrmPISAliq
  Left = 580
  Top = 250
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsSingle
  Caption = 'PIS Al'#237'quota'
  ClientHeight = 138
  ClientWidth = 329
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlPISAliq: TPanel
    Left = -16
    Top = 0
    Width = 345
    Height = 137
    Color = clWhite
    TabOrder = 0
    object lblCSTPISAliq: TLabel
      Left = 24
      Top = 8
      Width = 87
      Height = 13
      Caption = 'C'#243'd. Sit. Tribut'#225'ria'
    end
    object lblvBCPISAliq: TLabel
      Left = 192
      Top = 8
      Width = 104
      Height = 13
      Caption = 'Valor Base de C'#225'lculo'
    end
    object lblpPISPISAliq: TLabel
      Left = 24
      Top = 56
      Width = 40
      Height = 13
      Caption = 'Al'#237'quota'
    end
    object lblvPISPISAliq: TLabel
      Left = 192
      Top = 56
      Width = 24
      Height = 13
      Caption = 'Valor'
    end
    object cbCSTPISAliq: TComboBox
      Left = 24
      Top = 24
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 0
      Text = 'Opera'#231#227'o Tribut'#225'vel=al'#237'quota normal'
      Items.Strings = (
        'Opera'#231#227'o Tribut'#225'vel=al'#237'quota normal'
        'Opera'#231#227'o tribut'#225'vel=al'#237'quota diferenciada')
    end
    object edtvBCPISAliq: TEdit
      Left = 192
      Top = 24
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object edtpPISPISAliq: TEdit
      Left = 24
      Top = 72
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 360
      Top = 96
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 5
    end
    object btnEnviarPISAliq: TButton
      Left = 261
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Gravar'
      TabOrder = 4
      OnClick = btnEnviarPISAliqClick
    end
    object edtvPISPISAliq: TEdit
      Left = 192
      Top = 72
      Width = 145
      Height = 21
      TabOrder = 3
    end
  end
end
