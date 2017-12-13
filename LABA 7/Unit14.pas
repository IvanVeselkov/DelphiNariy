unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm14 = class(TForm)
    Timer1: TTimer;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation
const
  KC =5;
  LT =5;
var
  numb:integer;
  right:integer;
  n:integer;
{$R *.dfm}

function GetNumb(k:integer) :integer;
var
  n:integer;
  i:integer;
begin
  n:=random(9)+1;
  for i := 1 to k - 1 do
    n:=n*10+random(10);
  GetNumb:=n;
end;
procedure TForm14.Button1Click(Sender: TObject);
begin
  if Button1.Caption='���������' then
    Form14.close;
  if button1.Caption='������' then
    begin
      button1.Caption:='���������';
      button1.Visible:=false;
      label1.Caption:='';
      label1.Font.Size:=24;
      edit1.Font.Size:=24;
      numb:=GetNumb(KC);
      label1.Caption:=inttostr(numb);
      timer1.Enabled:=true;
    end;
end;

procedure TForm14.Edit1KeyPress(Sender: TObject; var Key: Char);
var
igrok:integer;
begin
  case Key of
      '0'..'9',#8: ;

      #13:
      begin
        igrok:=strtoint(edit1.Text);
        if(igrok=numb)
          then right :=right+1;
        n:=n+1;
        edit1.Text:='';
        edit1.Visible:=false;

        if n<LT then
        begin
          numb:=GetNumb(KC);

          label1.Caption:=inttostr(numb);
          label1.Visible:=true;
          timer1.enabled:=true;
        end
        else
        begin
          label1.Font.Size:=10;
          label1.Caption:='���������:'+#13+' �������� �����: '+inttostr(LT)+' ���������� �����:'
          +inttostr(right);
          label1.Visible:=true;
          button1.Visible:=true;
        end;
      end;
      else Key:=Chr(0);
  end;
end;

procedure TForm14.FormCreate(Sender: TObject);
begin
    edit1.Visible:=false;
    edit1.MaxLength:=KC;
    label1.WordWrap:=true;
    label1.Caption:=
    '������ �� ���.'+
    '����� ���� �����'+
    '�� ������ ������'+
    '����� �������'+
    '��� �� �����';
    Button1.Caption:='������';
    timer1.Enabled:=false;
    timer1.Interval:=1000;
    right := 0;
    n:=0;
    Randomize;
end;

procedure TForm14.Timer1Timer(Sender: TObject);
begin
Timer1.Enabled:=false;
label1.Visible:=false;
edit1.Visible:=true;
edit1.SetFocus;
end;

end.
{}
