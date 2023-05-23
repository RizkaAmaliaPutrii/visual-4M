program Latihan_kalkulator;

uses
  Forms,
  Unit1 in '..\..\..\..\Windows\Latihan_delphi1\Unit1.pas' {Kalkulator},
  Unit9 in 'Unit9.pas' {Kondisional},
  Unit3 in 'Unit3.pas' {Grafik},
  Unit4 in 'Unit4.pas' {Mandiri1},
  Unit5 in 'Unit5.pas' {Mandiri2},
  Unit6 in 'Unit6.pas' {Mandiri3},
  Unit7 in 'Unit7.pas' {Mandiri4},
  Unit8 in 'Unit8.pas' {Form8},
  Unit10 in 'Unit10.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TMandiri4, Mandiri4);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TMandiri2, Mandiri2);
  Application.CreateForm(TMandiri3, Mandiri3);
  Application.CreateForm(TGrafik, Grafik);
  Application.CreateForm(TMandiri1, Mandiri1);
  Application.CreateForm(TKondisional, Kondisional);
  Application.CreateForm(TKalkulator, Kalkulator);
  Application.Run;
end.
