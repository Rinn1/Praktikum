object Form2: TForm2
  Left = 175
  Top = 209
  Width = 558
  Height = 303
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 144
    Top = 64
    Width = 28
    Height = 26
    Caption = 'Nilai 1'#13#10
  end
  object lbl2: TLabel
    Left = 144
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 144
    Top = 144
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 192
    Top = 64
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 96
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 192
    Top = 144
    Width = 137
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 352
    Top = 64
    Width = 73
    Height = 25
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 352
    Top = 128
    Width = 73
    Height = 25
    Caption = 'Quit'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 352
    Top = 96
    Width = 73
    Height = 25
    Caption = 'Clear'
    TabOrder = 5
    OnClick = btn3Click
  end
end
