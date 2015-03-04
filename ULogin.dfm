object FLogin: TFLogin
  Left = 0
  Top = 0
  Caption = 'Tela Login'
  ClientHeight = 146
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LUsuario: TLabel
    Left = 185
    Top = 48
    Width = 40
    Height = 13
    Caption = 'Usu'#225'rio:'
  end
  object LSenha: TLabel
    Left = 185
    Top = 80
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object EUsuario: TEdit
    Left = 231
    Top = 45
    Width = 162
    Height = 21
    TabOrder = 0
  end
  object ESenha: TEdit
    Left = 231
    Top = 77
    Width = 162
    Height = 21
    TabOrder = 1
  end
  object BEntrar: TButton
    Left = 185
    Top = 110
    Width = 99
    Height = 25
    Caption = 'ENTRAR'
    TabOrder = 2
    OnClick = BEntrarClick
  end
  object BFechar: TButton
    Left = 294
    Top = 110
    Width = 99
    Height = 25
    Caption = 'FECHAR'
    TabOrder = 3
    OnClick = BFecharClick
  end
end
