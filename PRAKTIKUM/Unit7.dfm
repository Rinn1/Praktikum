object Form7: TForm7
  Left = 12
  Top = 154
  Width = 443
  Height = 341
  Caption = 'Form7'
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
    Left = 32
    Top = 112
    Width = 35
    Height = 16
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 144
    Width = 31
    Height = 16
    Caption = 'Nilai2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 176
    Width = 31
    Height = 16
    Caption = 'Nilai3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 272
    Top = 112
    Width = 29
    Height = 16
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 272
    Top = 144
    Width = 34
    Height = 16
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 32
    Top = 16
    Width = 361
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object edtnilai1: TEdit
    Left = 88
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtnilai2: TEdit
    Left = 88
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtnilai3: TEdit
    Left = 88
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edtbobot1: TEdit
    Left = 176
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edtbobot2: TEdit
    Left = 176
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edtbobot3: TEdit
    Left = 176
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object pnl2: TPanel
    Left = 88
    Top = 80
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 7
  end
  object pnl3: TPanel
    Left = 176
    Top = 80
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 320
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 320
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 88
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 320
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
