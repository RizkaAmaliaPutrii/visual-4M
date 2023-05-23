object Form2: TForm2
  Left = 199
  Top = 148
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 88
    Top = 96
    object FILE1: TMenuItem
      Caption = 'FILE'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
      end
      object Kondsional1: TMenuItem
        Caption = 'Kondsional'
      end
      object Grafik1: TMenuItem
        Caption = 'Grafik'
      end
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object Mandiri11: TMenuItem
        Caption = 'Mandiri 1'
        OnClick = Mandiri11Click
      end
      object Mandiri21: TMenuItem
        Caption = 'Mandiri 2'
        OnClick = Mandiri21Click
      end
      object MAndiri31: TMenuItem
        Caption = 'Mandiri 3'
        OnClick = MAndiri31Click
      end
      object Mandiri41: TMenuItem
        Caption = 'Mandiri 4'
        OnClick = Mandiri41Click
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
