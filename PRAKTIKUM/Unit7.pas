unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm7 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    pnl1: TPanel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    pnl2: TPanel;
    pnl3: TPanel;
    edttotal: TEdit;
    edtgrade: TEdit;
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
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real;
  b1, b2, b3 : Real;
  grade : string;

begin
  //berfungsi untuk mengambil data nilai
    nil1 := StrToFloat(edtnilai1.Text);
    nil2 := StrToFloat(edtnilai2.Text);
    nil3 := StrToFloat(edtnilai3.Text);

  //mengambil pesan data bobot
    b1 := StrToFloat(edtbobot1.Text)/100;
    b2 := StrToFloat(edtbobot2.Text)/100;
    b3 := StrToFloat(edtbobot3.Text)/100;

  //menghitung nilai akhir
    hasil := nil1*b1 + nil2*b2 + nil3*b3;

  //menentukan grade nilai
    if (hasil >= 80) then
    grade := 'A'
    else
    if (hasil >= 70) then
    grade := 'B'
    else
    if (hasil >= 60) then
    grade := 'C'
    else
    if (hasil >= 50) then
    grade := 'D'
    else
    grade := 'E';

  //Hasil dari proses
    edttotal.Text := FloatToStr(hasil);
    edtgrade.Text := grade;

end;

procedure TForm7.btn2Click(Sender: TObject);
begin
  edtnilai1.Text := '0';
  edtnilai2.Text := '0';
  edtnilai3.Text := '0';
  edttotal.Text := ' ';
  edtgrade.Text := ' ';
end;

procedure TForm7.btn3Click(Sender: TObject);
begin
close
end;

end.
 