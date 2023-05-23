unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ExtCtrls, TeeProcs, TeEngine, Chart, Series, Buttons,
  StdCtrls;

type
  TGrafik = class(TForm)
    Chart1: TChart;
    StringGrid1: TStringGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    Edit1: TEdit;
    cbb1: TComboBox;
    btn1: TButton;
    btn3: TBitBtn;
    btn2: TBitBtn;
    btn4: TBitBtn;
    psrsSeries1: TPieSeries;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Grafik: TGrafik;

implementation

{$R *.dfm}

procedure TGrafik.btn1Click(Sender: TObject);
begin
StringGrid1.Cells[1,cbb1.ItemIndex+1]:=Edit1.Text;
end;

procedure TGrafik.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
StringGrid1.Cells[0,1]:='COVID 19';
StringGrid1.Cells[0,2]:='FLU BIASA';
StringGrid1.Cells[0,3]:='DEMAM';
StringGrid1.Cells[0,4]:='RINDU';
StringGrid1.Cells[0,5]:='JUMLAH';
Chart1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TGrafik.btn3Click(Sender: TObject);
var i: Integer;
begin
for i:=1 to StringGrid1.RowCount-1 do
Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
end;

end.
