unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4Nilai: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    pnl1: TPanel;
    edtnilaik: TEdit;
    edtnilait: TEdit;
    edtnilaiuts: TEdit;
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
    edtnilaih: TEdit;
    edtnilaiuas: TEdit;
    edtbobot4: TEdit;
    edtbobot5: TEdit;
    edtket: TEdit;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn2Click(Sender: TObject);
begin
  edtnilaik.Text := ' ';
  edtnilait.Text := ' ';
  edtnilaiuts.Text := ' ';
  edtnilaih.Text := ' ';
  edtnilaiuas.Text := ' ';
  edttotal.Text := ' ';
  edtgrade.Text := ' ';
  edtket.Text := ' ';
end;

procedure TForm4.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, total : Real;
  t1, t2, t3, t4, t5 : Real;
  grade, ket : string;

begin
  //berfungsi untuk mengambil data nilai
    nil1 := StrToFloat(edtnilaik.Text);
    nil2 := StrToFloat(edtnilait.Text);
    nil3 := StrToFloat(edtnilaiuts.Text);
    nil4 := StrToFloat(edtnilaih.Text);
    nil5 := StrToFloat(edtnilaiuas.Text);

  //menghitung bobot
    t1 := nil1 / 100 * 15;
    t2 := nil2 / 100 * 25;
    t3 := nil3 / 100 * 20;
    t4 := nil4 / 100 * 10;
    t5 := nil5 / 100 * 30;

  //menghitung total nilai
    total := t1 + t2 + t3 + t4 + t5;

  //menentukan grade nilai
    if (total >= 80) then
    grade := 'A'
    else
    if (total >= 70) then
    grade := 'B'
    else
    if (total >= 60) then
    grade := 'C'
    else
    if (total >= 50) then
    grade := 'D'
    else
    grade := 'E';

  //menentukan keterangan lulus / tidak
    if (grade = 'A') then
      ket := 'LULUS'
    else
    if (grade = 'B') then
      ket := 'LULUS'
    else
    if (grade = 'C') then
      ket := 'LULUS'
    else
      ket := 'TIDAK LULUS';



  //Hasil dari proses
    edttotal.Text := FloatToStr(total);
    edtgrade.Text := grade;
    edtket.Text := ket;
end;


procedure TForm4.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
