unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm9 = class(TForm)
    MainMenu: TMainMenu;
    EKANDISINI1: TMenuItem;
    abelSiswa1: TMenuItem;
    abelWaliKelas1: TMenuItem;
    abelUser1: TMenuItem;
    abelKelas1: TMenuItem;
    abelKelas2: TMenuItem;
    abelHubungan1: TMenuItem;
    abelCatatan1: TMenuItem;
    abelOrangTua1: TMenuItem;
    procedure abelSiswa1Click(Sender: TObject);
    procedure abelWaliKelas1Click(Sender: TObject);
    procedure abelUser1Click(Sender: TObject);
    procedure abelKelas1Click(Sender: TObject);
    procedure abelKelas2Click(Sender: TObject);
    procedure abelHubungan1Click(Sender: TObject);
    procedure abelCatatan1Click(Sender: TObject);
    procedure abelOrangTua1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm9.abelSiswa1Click(Sender: TObject);
begin
Form1.ShowModal;
end;

procedure TForm9.abelWaliKelas1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm9.abelUser1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm9.abelKelas1Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm9.abelKelas2Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm9.abelHubungan1Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm9.abelCatatan1Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm9.abelOrangTua1Click(Sender: TObject);
begin
Form8.ShowModal;
end;

end.
