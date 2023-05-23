object Mandiri2: TMandiri2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Latihan Mandiri 02'
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
    Top = 160
    Width = 95
    Height = 13
    Caption = 'NILAI KEHADIARAN'
  end
  object lbl2: TLabel
    Left = 88
    Top = 192
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 88
    Top = 224
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 88
    Top = 256
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl5: TLabel
    Left = 88
    Top = 288
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl6: TLabel
    Left = 392
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl7: TLabel
    Left = 392
    Top = 192
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object lbl8: TLabel
    Left = 392
    Top = 232
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object pnl1: TPanel
    Left = 96
    Top = 16
    Width = 321
    Height = 65
    Caption = 'Cek Nilai Bobot Siswa'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 200
    Top = 112
    Width = 65
    Height = 33
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 280
    Top = 112
    Width = 65
    Height = 33
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 200
    Top = 160
    Width = 65
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 200
    Top = 192
    Width = 65
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 200
    Top = 224
    Width = 65
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtnilai4: TEdit
    Left = 200
    Top = 256
    Width = 65
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtnilai5: TEdit
    Left = 200
    Top = 288
    Width = 65
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 280
    Top = 160
    Width = 65
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 280
    Top = 192
    Width = 65
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 280
    Top = 224
    Width = 65
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object Edtbobot4: TEdit
    Left = 280
    Top = 256
    Width = 65
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object Edtbobot5: TEdit
    Left = 280
    Top = 288
    Width = 65
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 432
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 13
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 432
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 14
    Text = '0'
  end
  object Edtket: TEdit
    Left = 432
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object btn1: TButton
    Left = 200
    Top = 336
    Width = 65
    Height = 25
    Caption = 'Hitung'
    TabOrder = 16
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 336
    Width = 65
    Height = 25
    Caption = 'Hapus'
    TabOrder = 17
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 440
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = btn3Click
  end
end
