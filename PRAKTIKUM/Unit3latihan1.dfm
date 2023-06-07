object Form3: TForm3
  Left = 213
  Top = 173
  Width = 604
  Height = 480
  Caption = 'Form3'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 120
    Top = 56
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
    Left = 120
    Top = 88
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
  object edt1: TEdit
    Left = 168
    Top = 56
    Width = 177
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 168
    Top = 88
    Width = 177
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 80
    Top = 128
    Width = 425
    Height = 169
    Caption = 'Proses Inputan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    object lbl3: TLabel
      Left = 40
      Top = 32
      Width = 61
      Height = 15
      Caption = 'Penjumlahan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 40
      Top = 64
      Width = 60
      Height = 15
      Caption = 'Pengurangan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 40
      Top = 96
      Width = 44
      Height = 15
      Caption = 'Perkalian'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 40
      Top = 128
      Width = 51
      Height = 15
      Caption = 'Pembagian'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt3: TEdit
      Left = 112
      Top = 32
      Width = 169
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 112
      Top = 64
      Width = 169
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 112
      Top = 96
      Width = 169
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 112
      Top = 128
      Width = 169
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object btn4: TButton
      Left = 312
      Top = 32
      Width = 73
      Height = 25
      Caption = '(+)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 312
      Top = 64
      Width = 73
      Height = 25
      Caption = '(-)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 312
      Top = 96
      Width = 73
      Height = 25
      Caption = '(x)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 312
      Top = 128
      Width = 73
      Height = 25
      Caption = '(:)'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn7Click
    end
  end
  object btn1: TButton
    Left = 376
    Top = 56
    Width = 97
    Height = 49
    Caption = 'Proses Semua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 312
    Width = 145
    Height = 33
    Caption = 'Clear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 304
    Top = 312
    Width = 137
    Height = 33
    Caption = 'Quit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btn3Click
  end
end
