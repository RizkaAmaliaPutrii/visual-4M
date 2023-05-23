unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    Kalkulator1: TMenuItem;
    Kondsional1: TMenuItem;
    Grafik1: TMenuItem;
    Mandiri11: TMenuItem;
    Mandiri21: TMenuItem;
    MAndiri31: TMenuItem;
    Mandiri41: TMenuItem;
    procedure Mandiri11Click(Sender: TObject);
    procedure Mandiri21Click(Sender: TObject);
    procedure MAndiri31Click(Sender: TObject);
    procedure Mandiri41Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm2.Mandiri11Click(Sender: TObject);
begin
Mandiri1.Show;
end;

procedure TForm2.Mandiri21Click(Sender: TObject);
begin
Mandiri2.Show;
end;

procedure TForm2.MAndiri31Click(Sender: TObject);
begin
Mandiri3.Show;
end;

procedure TForm2.Mandiri41Click(Sender: TObject);
begin
Mandiri4.Show;
end;

end.
