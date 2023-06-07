program Project1praktikum2;

uses
  Forms,
  Unit1praktikum2 in 'Unit1praktikum2.pas' {Form1},
  Unit2praktikum2 in 'Unit2praktikum2.pas' {Form2},
  Unit3latihan1 in 'Unit3latihan1.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
