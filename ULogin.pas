unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFLogin = class(TForm)
    LUsuario: TLabel;
    LSenha: TLabel;
    EUsuario: TEdit;
    ESenha: TEdit;
    BEntrar: TButton;
    BFechar: TButton;
    procedure BFecharClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

uses UMenu;

procedure TFLogin.BEntrarClick(Sender: TObject);
begin
  Close;
end;

procedure TFLogin.BFecharClick(Sender: TObject);
begin
  Close;
  Fmenu.Close;
end;

procedure TFLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Close;
  Fmenu.Close;
end;



end.
