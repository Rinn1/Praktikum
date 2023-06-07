program praktek1;

uses
  Forms,
  Unit1praktek1 in 'Unit1praktek1.pas' {Form1},
  Unit2praktek1 in 'Unit2praktek1.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
