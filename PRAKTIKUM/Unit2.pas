unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lb1: TLabel;
    lb2: TLabel;
    lb3: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    b1: TButton;
    cb1: TComboBox;
    dt1: TDateTimePicker;
    b2: TButton;
    lb4: TLabel;
    lb5: TLabel;
    b3: TButton;
    procedure b1onclick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.b1onclick(Sender: TObject);
begin
e1.Text := '';
e2.Text := '';
e3.Text := '';
end;

end.
