unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm16 = class(TForm)
    ScrollBar1: TScrollBar;
    ScrollBar2: TScrollBar;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel1: TPanel;
    Shape1: TShape;
    Shape2: TShape;
    procedure ScrollBar1Change(Sender: TObject);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ScrollBar2Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation
var
num:boolean;
{$R *.dfm}

procedure TForm16.FormCreate(Sender: TObject);
begin
num:=true;
end;

procedure TForm16.ScrollBar1Change(Sender: TObject);
begin
if num  then
begin
 shape1.Left:=scrollbar1.Position;
 label2.Caption:=inttostr(scrollbar1.Position);
end
else
begin
 shape2.Left:=scrollbar1.Position;
 label5.Caption:= inttostr(scrollbar1.Position);
end;
end;

procedure TForm16.ScrollBar2Change(Sender: TObject);
begin
if num then
begin
 Shape1.Top:=Scrollbar2.Position ;
 label3.Caption:=inttostr(scrollbar2.Position);
 end
 else
 begin
  shape2.Top:=scrollbar2.Position;
  label6.Caption:=inttostr(scrollbar2.Position);
 end;
end;

procedure TForm16.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SHAPE1. Brush.Color:=clAqua;
shape2.Brush.Color:=clFuchsia;
num:=true;
Scrollbar1.Position:=shape1.Left;
scrollbar2.Position:=shape1.Top;
end;

procedure TForm16.Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SHAPE1. Brush.Color:=clFuchsia;
shape2.Brush.Color:=clAqua;
num:=false;
Scrollbar1.Position:=shape2.Left;
scrollbar2.Position:=shape2.Top;
end;

end.
