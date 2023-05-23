object Form2: TForm2
  Left = 217
  Top = 157
  Width = 978
  Height = 571
  Caption = 'FORM DAA TAMBAH JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 32
    Top = 16
    Width = 913
    Height = 265
    Caption = 'Tambah Data'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 45
      Height = 13
      Caption = 'Jam Awal'
    end
    object Label2: TLabel
      Left = 248
      Top = 24
      Width = 46
      Height = 13
      Caption = 'Jam Akhir'
    end
    object Label3: TLabel
      Left = 24
      Top = 56
      Width = 82
      Height = 13
      Caption = 'Hari Pelaksanaan'
    end
    object Label4: TLabel
      Left = 24
      Top = 88
      Width = 38
      Height = 13
      Caption = 'Tanggal'
    end
    object Label5: TLabel
      Left = 24
      Top = 120
      Width = 43
      Height = 13
      Caption = 'Ruangan'
    end
    object Label6: TLabel
      Left = 24
      Top = 152
      Width = 55
      Height = 13
      Caption = 'Mata Kuliah'
    end
    object Label7: TLabel
      Left = 24
      Top = 184
      Width = 25
      Height = 13
      Caption = 'Kelas'
    end
    object Label8: TLabel
      Left = 24
      Top = 216
      Width = 52
      Height = 13
      Caption = 'Total Hadir'
    end
    object Edit1: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 304
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
    object ComboBox1: TComboBox
      Left = 112
      Top = 56
      Width = 313
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'ComboBox1'
    end
    object ComboBox2: TComboBox
      Left = 112
      Top = 88
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 3
      Text = 'ComboBox2'
    end
    object Edit3: TEdit
      Left = 112
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 112
      Top = 152
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Edit4'
    end
    object Edit5: TEdit
      Left = 112
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Edit5'
    end
    object Edit6: TEdit
      Left = 112
      Top = 216
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'Edit6'
    end
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 288
    Width = 913
    Height = 225
    DataSource = Form1.ds1
    TabOrder = 1
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
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Visible = True
      end>
  end
end
