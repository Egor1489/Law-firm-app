program Project;

uses
  Forms,
  UnitMain in '..\..\Documents\Borland Studio Projects\UnitMain.pas' {FormMain},
  UnitZakaz in '..\..\Documents\Borland Studio Projects\UnitZakaz.pas' {FormZakaz},
  UnitBD in 'UnitBD.pas' {DataBD: TDataModule},
  UnitSortZakaz in 'UnitSortZakaz.pas' {FormZakazSort},
  UnitAdd in 'UnitAdd.pas' {FormZakazAdd},
  UnitSelectType in 'UnitSelectType.pas' {FormSelect},
  UnitZakazAddNew in 'UnitZakazAddNew.pas' {FormZakazNew},
  UnitKlient in 'UnitKlient.pas' {FormKlient},
  UnitKlientAdd in 'UnitKlientAdd.pas' {FormKlientAdd},
  UnitDogovor in 'UnitDogovor.pas' {FormDogovor},
  UnitDogovorAdd in 'UnitDogovorAdd.pas' {FormDogovorAdd},
  UnitUslugi in 'UnitUslugi.pas' {FormUslugi},
  UnitUslugiAdd in 'UnitUslugiAdd.pas' {FormUslugiAdd},
  UnitSotrudniki in 'UnitSotrudniki.pas' {FormSotrudniki},
  UnitSotrudnikiAdd in 'UnitSotrudnikiAdd.pas' {FormSotrAdd};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TDataBD, DataBD);
  Application.Run;
end.
