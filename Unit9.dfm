object Kondisional: TKondisional
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Latihan 02 Kondisional'
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
    Left = 88
    Top = 192
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 88
    Top = 232
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 88
    Top = 296
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl4: TLabel
    Left = 368
    Top = 192
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 368
    Top = 240
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object pnl1: TPanel
    Left = 96
    Top = 24
    Width = 321
    Height = 65
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 96
    Top = 120
    Width = 89
    Height = 33
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 248
    Top = 120
    Width = 89
    Height = 33
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 144
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 144
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 144
    Top = 280
    Width = 73
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 232
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 232
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 232
    Top = 272
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 424
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 424
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object btn1: TButton
    Left = 152
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 352
    Width = 75
    Height = 25
    Caption = 'hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 432
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
  end
end
