unit unit5latihan22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    combobox1: TComboBox;
    combobox2: TComboBox;
    edt1: TEdit;
    strngrd1: TStringGrid;
    chart1: TChart;
    pie1: TPieSeries;
    btn1: TButton;
    btn2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.FormCreate(Sender: TObject);
begin
  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='NO';
  strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
  strngrd1.Cells[2,0]:='FAKULTAS';
  strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=130;
  strngrd1.ColWidths[2]:=150;
  strngrd1.ColWidths[3]:=150;
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
  strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount - 1);
  strngrd1.Cells[1,strngrd1.RowCount -1] := edt1.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1] := ComboBox2.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1] := combobox1.Text;
end;

procedure TForm5.btn2Click(Sender: TObject);
var i:Integer;
begin
  for i:=1 to strngrd1.rowcount-1 do
  begin
    chart1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;
end;

end.
