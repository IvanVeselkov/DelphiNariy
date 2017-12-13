unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm15 = class(TForm)
    Button2: TButton;
    Timer1: TTimer;
    Image1: TImage;
    Button1: TButton;
    procedure Button2Click(Sender: TObject);

    procedure Timer1Timer(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}



procedure TForm15.Button2Click(Sender: TObject);
begin
Form15.Close;
end;

procedure TForm15.FormCreate(Sender: TObject);
begin
image1.Picture.LoadFromFile('D:\delphi\10lab\student.bmp');
end;

procedure TForm15.Image1Click(Sender: TObject);
begin
image1.Enabled:=false;
image1.Visible:=false;
button1.Visible:=true;
button1.Enabled:=false;
timer1.Enabled:=false;
//ShowMessage('You win');
end;

procedure TForm15.Timer1Timer(Sender: TObject);
var
i:integer;
begin
i:=Random(9);
image1.Visible:=true;
image1.Top:=10+50*(i div 3);
button1.Top:=   10+50*(i div 3);
image1.Left:=10+100*(i mod 3);
button1. Left :=10+100*(i mod 3);
end;

end.
