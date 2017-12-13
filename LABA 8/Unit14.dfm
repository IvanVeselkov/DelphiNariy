object Form14: TForm14
  Left = 0
  Top = 0
  Caption = 'Form14'
  ClientHeight = 282
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 417
    Height = 281
  end
  object MainMenu1: TMainMenu
    Left = 328
    Top = 56
    object N3: TMenuItem
      Caption = #1060#1040#1049#1051
      object N5: TMenuItem
        Caption = #1046#1048#1042#1054#1058#1053#1067#1045
        object N7: TMenuItem
          Caption = #1057#1054#1041#1040#1050#1040
          OnClick = N7Click
        end
        object N8: TMenuItem
          Caption = #1050#1054#1064#1050#1040
          OnClick = N8Click
        end
      end
      object N6: TMenuItem
        Caption = #1042#1067#1061#1054#1044
        OnClick = N6Click
      end
    end
    object N4: TMenuItem
      Caption = #1042#1067#1061#1054#1044
      OnClick = N4Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 288
    Top = 112
    object N1: TMenuItem
      Caption = #1057#1054#1041#1040#1050#1040
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1050#1054#1064#1050#1040
      OnClick = N2Click
    end
  end
end
