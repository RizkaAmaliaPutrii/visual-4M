unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TKondisional = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kondisional: TKondisional;

implementation

{$R *.dfm}

procedure TKondisional.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real ;
  b1, b2, b3 : Real;
  grade :string;
begin
 //berfungsi untuk mengambil data nilai
      nil1 := StrToFloat(Edtnilai1.Text);
      nil2 := StrToFloat(Edtnilai2.Text);
      nil3 := StrToFloat(Edtnilai3.Text);
 //mengambil pesan data bobot
      b1 := StrToFloat(Edtbobot1.Text)/100;
      b2 := StrToFloat(Edtbobot2.Text)/100;
      b3 := StrToFloat(Edtbobot3.Text)/100;
 //menghitung nilai akhir
      hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
 //menentukan grade nilai
      if (hasil >= 80) then
      grade:='A'
      else
      if (hasil >= 70) then
      grade:='B'
      else
      if (hasil >= 60) then
      grade:='C'
      else
      if (hasil >= 50) then
      grade:='D'
      else
      grade :='E';
 //hasil dari proses...
      Edttotal.Text := FloatToStr(hasil);
      Edtgrade.Text := grade;
end;

procedure TKondisional.btn2Click(Sender: TObject);
begin
    Edtnilai1.Text := '0';
    Edtnilai2.Text := '0';
    Edtnilai3.Text := '0';
    Edttotal.Text := '';
    Edtgrade.Text := '';
end;

end.
