object Form3: TForm3
  Left = 192
  Top = 209
  Width = 928
  Height = 480
  Caption = 'Form3'
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
  object lbl1: TLabel
    Left = 88
    Top = 25
    Width = 25
    Height = 16
    Caption = 'NPM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 88
    Top = 56
    Width = 34
    Height = 16
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 88
    Top = 88
    Width = 24
    Height = 16
    Caption = 'UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 88
    Top = 120
    Width = 24
    Height = 16
    Caption = 'UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 88
    Top = 152
    Width = 40
    Height = 16
    Caption = 'TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 152
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 56
    Width = 241
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 152
    Top = 88
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 152
    Top = 120
    Width = 49
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 152
    Top = 152
    Width = 49
    Height = 21
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 192
    Width = 697
    Height = 129
    TabOrder = 5
  end
  object btn3: TBitBtn
    Left = 288
    Top = 352
    Width = 89
    Height = 33
    TabOrder = 6
    Kind = bkClose
  end
  object btn2: TBitBtn
    Left = 120
    Top = 352
    Width = 89
    Height = 33
    Caption = 'Urutkan'
    TabOrder = 7
    OnClick = btn2Click
    Kind = bkYes
  end
end
