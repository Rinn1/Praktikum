object Form1: TForm1
  Left = 265
  Top = 186
  Width = 928
  Height = 480
  Caption = 'Form1'
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
    Left = 120
    Top = 40
    Width = 147
    Height = 18
    Caption = 'Jumlah Pengulangan : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object strngrd1: TStringGrid
    Left = 120
    Top = 72
    Width = 329
    Height = 129
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 272
    Top = 40
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 384
    Top = 40
    Width = 57
    Height = 25
    Caption = 'RUN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
end
