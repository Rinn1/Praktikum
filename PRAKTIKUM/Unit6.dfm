object Form6: TForm6
  Left = -8
  Top = -8
  Width = 1382
  Height = 744
  Caption = 'Form6'
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
    Left = 72
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 72
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH PENDAFTAR'
  end
  object lbl3: TLabel
    Left = 72
    Top = 80
    Width = 32
    Height = 13
    Caption = 'PRODI'
  end
  object edt1: TEdit
    Left = 184
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object combobox1: TComboBox
    Left = 184
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object combobox2: TComboBox
    Left = 184
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object strngrd1: TStringGrid
    Left = 440
    Top = 16
    Width = 449
    Height = 121
    TabOrder = 3
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object chart1: TChart
    Left = 72
    Top = 152
    Width = 817
    Height = 305
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object pie1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn1: TButton
    Left = 160
    Top = 112
    Width = 81
    Height = 25
    Caption = 'ADD'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 256
    Top = 112
    Width = 73
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 352
    Top = 112
    Width = 73
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 72
    Top = 112
    Width = 75
    Height = 25
    Caption = 'VIEW'
    TabOrder = 8
    OnClick = btn4Click
  end
end
