unit Unit2praktikum2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt3.Text:=IntToStr(StrToInt(edt1.text)+StrToInt(edt2.Text));
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
Close;

end;

procedure TForm2.btn3Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;

end;

end.
