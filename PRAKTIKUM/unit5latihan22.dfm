object Form5: TForm5
  Left = 175
  Top = 172
  Width = 928
  Height = 516
  Caption = 'Form5'
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
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 88
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 88
    Top = 80
    Width = 32
    Height = 13
    Caption = 'PRODI'
  end
  object combobox1: TComboBox
    Left = 208
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object combobox2: TComboBox
    Left = 208
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object edt1: TEdit
    Left = 208
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 424
    Top = 16
    Width = 417
    Height = 129
    TabOrder = 3
  end
  object chart1: TChart
    Left = 72
    Top = 160
    Width = 769
    Height = 329
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
    Left = 120
    Top = 112
    Width = 89
    Height = 33
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 112
    Width = 89
    Height = 33
    Caption = 'VIEW GRAFIK'
    TabOrder = 6
    OnClick = btn2Click
  end
end
