unit Unit2praktek1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    grp1: TGroupBox;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
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
edt3.Text:=IntToStr(StrToInt(edt1.Text)+StrToInt(edt2.Text));
edt4.Text:=IntToStr(StrToInt(edt1.Text)-StrToInt(edt2.Text));
edt5.Text:=IntToStr(StrToInt(edt1.Text)*StrToInt(edt2.Text));
edt6.Text:=FloatToStr(StrToFloat(edt1.Text)+StrToFloat(edt2.Text));
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
edt3.Text:=IntToStr(StrToInt(edt1.Text)+StrToInt(edt2.Text));
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
edt4.Text:=IntToStr(StrToInt(edt1.Text)-StrToInt(edt2.Text));
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
edt5.Text:=IntToStr(StrToInt(edt1.Text)*StrToInt(edt2.Text));
end;

procedure TForm2.btn7Click(Sender: TObject);
begin
edt6.Text:=FloatToStr(StrToFloat(edt1.Text) / StrToFloat(edt2.Text));
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
if (Application.MessageBox('Anda Yakin Ingin Menutup Program? ','Informasi',MB_YESNO) = IDYES) then

Close;
end;

end.
