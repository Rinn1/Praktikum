object Form2: TForm2
  Left = 219
  Top = 222
  Width = 928
  Height = 467
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
  object lb1: TLabel
    Left = 96
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lb2: TLabel
    Left = 96
    Top = 96
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lb3: TLabel
    Left = 96
    Top = 192
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object lb4: TLabel
    Left = 96
    Top = 128
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object lb5: TLabel
    Left = 96
    Top = 160
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object e1: TEdit
    Left = 176
    Top = 56
    Width = 289
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 176
    Top = 88
    Width = 289
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 176
    Top = 184
    Width = 289
    Height = 21
    TabOrder = 2
  end
  object b1: TButton
    Left = 120
    Top = 216
    Width = 97
    Height = 25
    Caption = 'Bersihkan'
    TabOrder = 3
    OnClick = b1onclick
  end
  object cb1: TComboBox
    Left = 176
    Top = 152
    Width = 289
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'Laki - Laki'
      'Perempuan')
  end
  object dt1: TDateTimePicker
    Left = 176
    Top = 120
    Width = 289
    Height = 21
    Date = 45059.877490115740000000
    Time = 45059.877490115740000000
    TabOrder = 5
  end
  object b2: TButton
    Left = 232
    Top = 216
    Width = 105
    Height = 25
    Caption = 'Tampilkan Data'
    TabOrder = 6
  end
  object b3: TButton
    Left = 352
    Top = 216
    Width = 89
    Height = 25
    Caption = 'Copy Data'
    TabOrder = 7
  end
end
