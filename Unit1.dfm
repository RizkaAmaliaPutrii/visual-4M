object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 567
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 96
    Top = 264
    Width = 75
    Height = 13
    Caption = 'Nama Kostumer'
  end
  object lbl2: TLabel
    Left = 96
    Top = 312
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object lbl3: TLabel
    Left = 96
    Top = 360
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl4: TLabel
    Left = 96
    Top = 400
    Width = 22
    Height = 13
    Caption = 'Kota'
  end
  object lbl5: TLabel
    Left = 96
    Top = 440
    Width = 44
    Height = 13
    Caption = 'Kode Pos'
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 104
    Width = 657
    Height = 120
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 216
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edt2: TEdit
    Left = 216
    Top = 304
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object edt3: TEdit
    Left = 216
    Top = 352
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edt4: TEdit
    Left = 216
    Top = 392
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edt5: TEdit
    Left = 216
    Top = 432
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object btn1: TButton
    Left = 96
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 208
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 312
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 408
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 504
    Top = 488
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 10
    OnClick = btn5Click
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'db_visual'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Wika\Downloads\Pemprograman Visual\Testing Komponen\lib' +
      'mysql.dll'
    Left = 112
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kostumer')
    Params = <>
    Left = 152
    Top = 24
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 192
    Top = 24
  end
end
