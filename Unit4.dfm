object Mandiri1: TMandiri1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Prakter Mandiri 1'
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
    Left = 80
    Top = 40
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object lbl2: TLabel
    Left = 80
    Top = 104
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object edtnilai1: TEdit
    Left = 160
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 160
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btn1: TButton
    Left = 328
    Top = 56
    Width = 89
    Height = 33
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 96
    Top = 176
    Width = 425
    Height = 225
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 32
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 32
      Top = 88
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 32
      Top = 128
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 32
      Top = 168
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object edt1: TEdit
      Left = 120
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object edt2: TEdit
      Left = 120
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edt3: TEdit
      Left = 120
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object edt4: TEdit
      Left = 120
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object btn2: TButton
      Left = 288
      Top = 48
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 288
      Top = 88
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 288
      Top = 128
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 288
      Top = 176
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
