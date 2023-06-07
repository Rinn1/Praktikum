program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {e1},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(Te1, e1);
  Application.Run;
end.
