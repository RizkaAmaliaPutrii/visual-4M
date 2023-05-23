object Form1: TForm1
  Left = 207
  Top = 154
  Width = 1007
  Height = 545
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 16
    Top = 80
    Width = 873
    Height = 120
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'No'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_mulai'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Width = 136
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Width = 35
        Visible = True
      end>
  end
  object cht1: TChart
    Left = 16
    Top = 208
    Width = 873
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 1
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 808
    Top = 32
    Width = 75
    Height = 25
    Caption = 'VIEW GRAPH'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 592
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Load Data'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 704
    Top = 32
    Width = 75
    Height = 25
    Caption = 'View Report'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 480
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 5
  end
  object con1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files (x' +
      '86)\Borland\Delphi7\Projects\Tugas Harian\modul 3\jadwal_db.mdb;' +
      'Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 56
    Top = 24
  end
  object qry1: TADOQuery
    Connection = con1
    CursorType = ctStatic
    Filter = 'qry1'
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 112
    Top = 24
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 168
    Top = 24
  end
  object qry2: TADOQuery
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 224
    Top = 24
  end
end
