object Grafik: TGrafik
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Grafik dan Stringgrid'
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
    Top = 56
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl2: TLabel
    Left = 48
    Top = 96
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object Chart1: TChart
    Left = 440
    Top = 80
    Width = 400
    Height = 290
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
    TabOrder = 0
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
  object StringGrid1: TStringGrid
    Left = 40
    Top = 216
    Width = 209
    Height = 161
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 168
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object cbb1: TComboBox
    Left = 168
    Top = 56
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = '0'
  end
  object btn1: TButton
    Left = 104
    Top = 136
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn3: TBitBtn
    Left = 56
    Top = 392
    Width = 75
    Height = 25
    TabOrder = 5
    OnClick = btn3Click
    Kind = bkOK
  end
  object btn2: TBitBtn
    Left = 160
    Top = 392
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkAbort
  end
  object btn4: TBitBtn
    Left = 256
    Top = 392
    Width = 75
    Height = 25
    TabOrder = 7
    Kind = bkClose
  end
end
