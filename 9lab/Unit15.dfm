object Form15: TForm15
  Left = 0
  Top = 0
  Caption = #1055#1088#1077#1076#1089#1082#1072#1079#1072#1090#1077#1083#1100
  ClientHeight = 172
  ClientWidth = 498
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
  object ComboBox1: TComboBox
    Left = 8
    Top = 8
    Width = 145
    Height = 31
    Style = csDropDownList
    TabOrder = 0
    Items.Strings = (
      #1060#1080#1083#1080#1087#1087#1086#1074
      #1057#1072#1073#1088#1077#1082#1086#1074
      #1042#1077#1089#1077#1083#1082#1086#1074
      #1064#1091#1090#1086#1074
      #1042#1086#1088#1086#1073#1100#1077#1074
      '        ')
  end
  object ComboBox2: TComboBox
    Left = 175
    Top = 8
    Width = 145
    Height = 31
    Style = csDropDownList
    TabOrder = 1
    Items.Strings = (
      #1057#1076#1072#1089#1090' '#1085#1072
      #1053#1077' '#1089#1076#1072#1089#1090' '#1085#1072
      '        ')
  end
  object ComboBox3: TComboBox
    Left = 344
    Top = 8
    Width = 145
    Height = 31
    Style = csDropDownList
    TabOrder = 2
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '          ')
  end
  object Button1: TButton
    Left = 88
    Top = 56
    Width = 313
    Height = 81
    Caption = #1057#1083#1091#1095#1072#1081#1085#1099#1081' '#1085#1072#1073#1086#1088
    TabOrder = 3
    OnClick = Button1Click
  end
end
