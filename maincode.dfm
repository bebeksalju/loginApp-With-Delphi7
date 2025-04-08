object Form1: TForm1
  Left = 187
  Top = 144
  Width = 1044
  Height = 600
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label_username: TLabel
    Left = 96
    Top = 56
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object label_password: TLabel
    Left = 240
    Top = 56
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object edtUsername: TEdit
    Left = 96
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object loginBtn: TButton
    Left = 96
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 1
    OnClick = loginBtnClick
  end
  object edtPassword: TEdit
    Left = 240
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 240
    Top = 96
    Width = 97
    Height = 17
    Caption = 'Show Password'
    TabOrder = 3
    OnClick = CheckBox1Click
  end
end
