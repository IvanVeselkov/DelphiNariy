object Form16: TForm16
  Left = 0
  Top = 0
  Caption = 'Form16'
  ClientHeight = 279
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 224
    Top = 16
    Width = 26
    Height = 13
    Caption = 'Circle'
  end
  object Label2: TLabel
    Left = 224
    Top = 35
    Width = 12
    Height = 13
    Caption = '76'
  end
  object Label3: TLabel
    Left = 261
    Top = 35
    Width = 12
    Height = 13
    Caption = '76'
  end
  object Label4: TLabel
    Left = 224
    Top = 76
    Width = 49
    Height = 13
    Caption = 'Square'
  end
  object Label5: TLabel
    Left = 224
    Top = 95
    Width = 12
    Height = 13
    Caption = '76'
  end
  object Label6: TLabel
    Left = 261
    Top = 95
    Width = 12
    Height = 13
    Caption = '76'
  end
  object ScrollBar1: TScrollBar
    Left = 23
    Top = 1
    Width = 161
    Height = 17
    LargeChange = 20
    Max = 145
    Min = 5
    PageSize = 0
    Position = 76
    SmallChange = 2
    TabOrder = 0
    OnChange = ScrollBar1Change
  end
  object ScrollBar2: TScrollBar
    Left = 0
    Top = 24
    Width = 17
    Height = 161
    Kind = sbVertical
    LargeChange = 20
    Max = 145
    Min = 5
    PageSize = 0
    Position = 76
    SmallChange = 2
    TabOrder = 1
    OnChange = ScrollBar2Change
  end
  object Panel1: TPanel
    Left = 23
    Top = 24
    Width = 161
    Height = 161
    TabOrder = 2
    object Shape1: TShape
      Left = 76
      Top = 76
      Width = 11
      Height = 11
      Brush.Color = clAqua
      Shape = stCircle
      OnMouseMove = Shape1MouseMove
    end
    object Shape2: TShape
      Left = 76
      Top = 76
      Width = 11
      Height = 11
      Brush.Color = clFuchsia
      Shape = stSquare
      OnMouseMove = Shape2MouseMove
    end
  end
end
