unit UMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TFMenu = class(TForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

{$R *.dfm}

uses ULogin;

procedure TFMenu.FormShow(Sender: TObject);
begin
  FLogin:=TFLogin.Create(Self);
  FLogin.showmodal;
  FLogin.Free;
end;


end.
