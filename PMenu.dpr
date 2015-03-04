program PMenu;

uses
  Vcl.Forms,
  UMenu in 'UMenu.pas' {FMenu},
  ULogin in 'ULogin.pas' {FLogin},
  UDSPostgres in 'UDSPostgres.pas' {DMPosgres: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFMenu, FMenu);
  Application.CreateForm(TDMPosgres, DMPosgres);
  Application.Run;
end.
