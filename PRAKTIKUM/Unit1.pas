unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  Te1 = class(TForm)
    lb1: TLabel;
    b1: TButton;
    p1: TPanel;
    e1: TEdit;
    procedure b1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  e1: Te1;

implementation

{$R *.dfm}

procedure Te1.b1Click(Sender: TObject);
begin
  p1.Caption := 'Halloo! ' + e1.Text;
end;

end.
