unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm15 = class(TForm)
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Button1: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

procedure TForm15.Button1Click(Sender: TObject);
var
rand1,rand2,rand3:integer;
begin
  rand1:=random(5);
  rand2:=random(100)+1;
  rand3:=random(5);
  ComboBox1.ItemIndex:=rand1;
  if rand2<=50 then comboBox2.ItemIndex:=0
  else
    comboBox2.ItemIndex:=1;
  if (rand3=0 )or( rand3=1 )or( rand3=2 )then comboBox3.ItemIndex:=3
  else
      comboBox3.ItemIndex:=4;

end;

procedure TForm15.FormCreate(Sender: TObject);
begin
         Combobox1.ItemIndex:=5;
         Combobox2.ItemIndex:=3;
         Combobox3.ItemIndex:=5;
end;

end.
