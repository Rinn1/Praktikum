program Project1modul3;

uses
  Forms,
  modul3 in 'modul3.pas' {Form1},
  modul3part2 in 'modul3part2.pas' {Form2},
  Unit3latihan32 in 'Unit3latihan32.pas' {Form3},
  unit5latihan22 in 'unit5latihan22.pas' {Form5},
  Unit6 in 'Unit6.pas' {Form6},
  Unit4 in 'Unit4.pas' {Form4},
  Unit7 in 'Unit7.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
