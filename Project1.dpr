program Project1;

uses
  Forms,
  UnitMain in '..\..\Documents\Borland Studio Projects\UnitMain.pas' {FormMain},
  UnitZakaz in '..\..\Documents\Borland Studio Projects\UnitZakaz.pas' {FormZakaz};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormZakaz, FormZakaz);
  Application.Run;
end.
