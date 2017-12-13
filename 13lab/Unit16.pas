unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm16 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation


{$R *.dfm}
function OnShape(sh:TShape;X,Y:integer):TBrushStyle;
var r,cx,cy,d2:integer;
begin
  r:=sh.Width div 2;
  cx:=sh.Left +r;
  cy:=sh.Top +r;
  d2:=(X-cx)*(X-cx)+(Y-cy)*(Y-cy);
  onshape:=bsClear;
  if d2<r*r then OnShape:=bsSolid

end;

procedure TForm16.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
      Shape1.Brush.Color:=clRed;
      shape1.Brush.Style:=OnShape(Shape1,X,Y);
      Shape2.Brush.Color:=clYellow;
      shape2.Brush.Style:=OnShape(Shape2,X,Y);
      Shape3.Brush.Color:=clLime;
      shape3.Brush.Style:=OnShape(Shape3,X,Y);
end;

end.
