unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TMandiri2 = class(TForm)
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
    Edtnilai4: TEdit;
    Edtnilai5: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edtbobot4: TEdit;
    Edtbobot5: TEdit;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Edtket: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Mandiri2: TMandiri2;

implementation

{$R *.dfm}

procedure TMandiri2.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : Real ;
  b1, b2, b3, b4,b5 : Real ;
  grade,ket : string;
begin
 //berfungsi untuk mengambil data nilai
    nil1 := StrToFloat(Edtnilai1.Text);
    nil2 := StrToFloat(Edtnilai2.Text);
    nil3 := StrToFloat(Edtnilai3.Text);
    nil4 := StrToFloat(Edtnilai4.Text);
    nil5 := StrToFloat(Edtnilai5.Text);
 //mengambil pesan data bobot
    b1 := StrToFloat(Edtbobot1.Text)/100;
    b2 := StrToFloat(Edtbobot2.Text)/100;
    b3 := StrToFloat(Edtbobot3.Text)/100;
    b4 := StrToFloat(Edtbobot4.Text)/100;
    b5 := StrToFloat(Edtbobot5.Text)/100;
 //menghitung nilai akhir
    hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
 //menentukan grade nilai
    if (hasil >= 80) then
    grade:='A'
    else
    if (hasil >= 70) then
    grade := 'B'
    else
    if (hasil >= 60) then
    grade := 'C'
    else
    if (hasil >= 50) then
    grade := 'D'
    else
    grade := 'E';
 //menentukan keterangan hasil
    if ((grade = 'A')or (grade = 'B')or(grade = 'c')) then
      ket:='LULUS'
    else
      ket:='TIDAK LULUS';
 //Hasil dari proses...
    Edttotal.Text := FloatToStr(hasil);
    Edtgrade.Text := grade;
    Edtket.Text := ket;
end;

procedure TMandiri2.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TMandiri2.btn2Click(Sender: TObject);
begin
   Edtnilai1.Text := '0';
   Edtnilai2.Text := '0';
   Edtnilai3.Text := '0';
   Edtnilai4.Text := '0';
   Edtnilai5.Text := '0';
   Edtbobot1.Text := '0';
   Edtbobot2.Text := '0';
   Edtbobot3.Text := '0';
   Edtbobot4.Text := '0';
   Edtbobot5.Text := '0';
   Edttotal.Text := '';
   Edtket.Text := '';
end;

end.
