object Form2: TForm2
  Left = -8
  Top = -8
  Width = 1382
  Height = 744
  Caption = 'Form2'
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 112
    Top = 72
    Width = 33
    Height = 15
    Caption = 'Nilai 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 112
    Top = 104
    Width = 33
    Height = 15
    Caption = 'Nilai 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 160
    Top = 24
    Width = 245
    Height = 17
    Caption = 'PROGRAM LATIHAN PRAKTEK 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 160
    Top = 72
    Width = 153
    Height = 24
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 160
    Top = 104
    Width = 153
    Height = 24
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 56
    Top = 136
    Width = 433
    Height = 153
    Caption = 'Hasil Inputan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    object lbl3: TLabel
      Left = 32
      Top = 24
      Width = 74
      Height = 15
      Caption = 'Penjumalahan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 32
      Top = 56
      Width = 71
      Height = 15
      Caption = 'Pengurangan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 32
      Top = 88
      Width = 48
      Height = 15
      Caption = 'Perkalian'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 32
      Top = 120
      Width = 58
      Height = 15
      Caption = 'Pembagian'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt3: TEdit
      Left = 120
      Top = 24
      Width = 145
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 120
      Top = 56
      Width = 145
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 120
      Top = 88
      Width = 145
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 120
      Top = 120
      Width = 145
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object btn4: TButton
      Left = 304
      Top = 24
      Width = 73
      Height = 25
      Caption = '(+)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Unicode MS'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 304
      Top = 56
      Width = 73
      Height = 25
      Caption = '(-)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Unicode MS'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 304
      Top = 88
      Width = 73
      Height = 25
      Caption = '(x)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Unicode MS'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 304
      Top = 120
      Width = 73
      Height = 25
      Caption = '(:)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Unicode MS'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn7Click
    end
  end
  object btn1: TButton
    Left = 344
    Top = 72
    Width = 105
    Height = 49
    Caption = 'Proses Semua'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 136
    Top = 312
    Width = 121
    Height = 33
    Caption = 'Clear'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 280
    Top = 312
    Width = 113
    Height = 33
    Caption = 'Quit'
    TabOrder = 5
    OnClick = btn3Click
  end
end
