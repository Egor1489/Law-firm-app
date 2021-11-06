unit UnitBD;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataBD = class(TDataModule)
    ADOCompany: TADOConnection;
    ADOZakaz: TADOTable;
    DataZakaz: TDataSource;
    ADOZakazid_zakaz: TAutoIncField;
    ADOZakazid_sotrudnik: TIntegerField;
    ADOZakazid_klient: TIntegerField;
    ADOZakazid_dogovor: TIntegerField;
    ADOZakazfio_klient: TStringField;
    ADOZakazfio_sotrudnik: TStringField;
    ADOZakazid_uslugi: TIntegerField;
    ADOZakazdata_nach: TStringField;
    ADOZakazsumm: TStringField;
    ADOZakazname_usl: TStringField;
    ADOZakazdata_kon: TStringField;
    ADOUslugi: TADOTable;
    ADOKlient: TADOTable;
    ADODogovor: TADOTable;
    ADOSotrudniki: TADOTable;
    DataUslugi: TDataSource;
    DataKlient: TDataSource;
    DataDogovor: TDataSource;
    DataSotrudniki: TDataSource;
    ADOKlientid_klient: TAutoIncField;
    ADOKlientname: TStringField;
    ADOKlientaddress: TStringField;
    ADOKlienttelephone: TStringField;
    ADOKlientemail: TStringField;
    ADODogovorid_dogovor: TAutoIncField;
    ADODogovorid_klient: TStringField;
    ADODogovordata_nach: TStringField;
    ADODogovorage: TStringField;
    ADODogovorklient: TStringField;
    ADOSotrudnikiid_sotrudnik: TAutoIncField;
    ADOSotrudnikiname: TStringField;
    ADOSotrudnikiotch: TWideStringField;
    ADOSotrudnikifam: TWideStringField;
    ADOSotrudnikiaddress: TStringField;
    ADOSotrudnikitelephone: TStringField;
    ADOSotrudnikidolznost: TStringField;
    ADOSotrudnikiemail: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
