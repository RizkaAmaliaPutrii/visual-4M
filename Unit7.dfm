object Mandiri4: TMandiri4
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Mandiri4'
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
    Left = 48
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 48
    Top = 56
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 48
    Top = 96
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edtnilai1: TEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object cbb1: TComboBox
    Left = 160
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = '0'
  end
  object btn1: TButton
    Left = 56
    Top = 152
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 176
    Top = 152
    Width = 75
    Height = 25
    Caption = 'NEW GRAFIK'
    TabOrder = 3
    OnClick = btn2Click
  end
  object StringGrid1: TStringGrid
    Left = 408
    Top = 32
    Width = 320
    Height = 120
    TabOrder = 4
  end
  object Chart1: TChart
    Left = 176
    Top = 191
    Width = 400
    Height = 250
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
    TabOrder = 5
    object psrsSeries1: TPieSeries
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
  object cbb2: TComboBox
    Left = 160
    Top = 88
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = '0'
  end
end
