object Form15: TForm15
  Left = 0
  Top = 0
  Caption = #1057#1087#1103#1097#1080#1081' '#1089#1090#1091#1076#1077#1085#1090
  ClientHeight = 282
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 23
  object Image1: TImage
    Left = 56
    Top = 80
    Width = 72
    Height = 48
    OnClick = Image1Click
  end
  object Button2: TButton
    Left = 344
    Top = 256
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 0
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 56
    Top = 80
    Width = 75
    Height = 48
    Caption = #1043#1086#1090#1086#1074#1086
    TabOrder = 1
    Visible = False
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 232
    Top = 40
  end
end
