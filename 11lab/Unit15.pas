unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm15 = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure Check;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation
var
  Summ:integer;
  arr:Array[1..10] of integer;
{$R *.dfm}

procedure TForm15.FormCreate(Sender: TObject);
begin
  arr[1]:= 25;
  arr[2]:=27;
  arr[3]:=3;
  arr[4]:=12;
  arr[5]:=6;
  arr[6]:=15;
  arr[7]:=8;
  arr[8]:=30;
  arr[9]:=21;
  arr[10]:=19;
  Summ:=0;
  label3.Caption:='�������� 50';
end;

procedure TForm15.RadioButton10Click(Sender: TObject);
begin
Summ:=Summ+arr[10];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton1Click(Sender: TObject);
begin
Summ:=Summ+arr[1];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton2Click(Sender: TObject);
begin
Summ:=Summ+arr[2];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton3Click(Sender: TObject);
begin
Summ:=Summ+arr[3];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton4Click(Sender: TObject);
begin
Summ:=Summ+arr[4];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton5Click(Sender: TObject);
begin
Summ:=Summ+arr[5];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton6Click(Sender: TObject);
begin
Summ:=Summ+arr[6];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton7Click(Sender: TObject);
begin
Summ:=Summ+arr[7];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton8Click(Sender: TObject);
begin
Summ:=Summ+arr[8];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.RadioButton9Click(Sender: TObject);
begin
Summ:=Summ+arr[9];
label2.Caption:=inttostr(Summ);
check;
end;

procedure TForm15.Button1Click(Sender: TObject);
begin
Form15.Close;
end;

procedure TForm15.Check;
begin
  If(strtoint(label2.Caption)>50)   then
  begin
    label3.Caption:='������� ������� �����';
    Summ:=0;
  end;
  If(strtoint(label2.Caption)<50) then
      label3.Caption:='���������';
  If(strtoint(label2.Caption)=50) then
    begin
      radiobutton1.Enabled:=false;
      radiobutton2.Enabled:=false;
      radiobutton3.Enabled:=false;
      radiobutton4.Enabled:=false;
      radiobutton5.Enabled:=false;
      radiobutton6.Enabled:=false;
      radiobutton7.Enabled:=false;
      radiobutton8.Enabled:=false;
      radiobutton9.Enabled:=false;
      radiobutton10.Enabled:=false;
      label3.Caption:='�� ��������!!!!';
      Button1.Visible:=true;
    end;
end;
end.
