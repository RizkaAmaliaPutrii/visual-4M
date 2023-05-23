object Form8: TForm8
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object strngrd1: TStringGrid
    Left = 32
    Top = 184
    Width = 433
    Height = 137
    TabOrder = 0
  end
  object cht1: TChart
    Left = 40
    Top = 344
    Width = 400
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 1
  end
  object btn1: TButton
    Left = 328
    Top = 72
    Width = 75
    Height = 25
    Caption = 'LOAD DATA'
    TabOrder = 2
  end
  object btn2: TButton
    Left = 456
    Top = 72
    Width = 75
    Height = 25
    Caption = 'PRINT'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 576
    Top = 72
    Width = 137
    Height = 25
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 4
  end
  object con1: TADOConnection
    Left = 64
    Top = 64
  end
  object qry1: TADOQuery
    Parameters = <>
    Left = 144
    Top = 64
  end
  object ds1: TDataSource
    Left = 216
    Top = 64
  end
end
