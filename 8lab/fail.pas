unit fail;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus;

type
  TForm6 = class(TForm)
    Menu: TMainMenu;
    N1: TMenuItem;
    N3: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    dog: TImage;
    cat: TImage;
    PopupMenu1: TPopupMenu;
    N7: TMenuItem;
    N8: TMenuItem;
    PopupMenu2: TPopupMenu;
    N9: TMenuItem;
    N10: TMenuItem;
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure dogMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure catMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.catMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  PopupMenu2.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TForm6.dogMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  PopupMenu1.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TForm6.N10Click(Sender: TObject);
begin
    cat.Picture.LoadFromFile ('C:\Users\stud\Downloads\cat.bmp');
end;

procedure TForm6.N3Click(Sender: TObject);
begin
Form6.Close;
end;

procedure TForm6.N4Click(Sender: TObject);
begin
  Form6.Close;
end;

procedure TForm6.N5Click(Sender: TObject);
begin
    dog.Picture.LoadFromFile ('C:\Users\stud\Downloads\dog.bmp');
end;

procedure TForm6.N6Click(Sender: TObject);
begin
    cat.Picture.LoadFromFile ('C:\Users\stud\Downloads\cat.bmp');
end;

procedure TForm6.N7Click(Sender: TObject);
begin
      dog.Picture.LoadFromFile ('C:\Users\stud\Downloads\dog.bmp');
end;

procedure TForm6.N8Click(Sender: TObject);
begin
     dog.Picture.LoadFromFile ('C:\Users\stud\Downloads\cat.bmp');
end;

procedure TForm6.N9Click(Sender: TObject);
begin
     cat.Picture.LoadFromFile ('C:\Users\stud\Downloads\dog.bmp');
end;

end.
