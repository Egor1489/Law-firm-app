unit UnitSotrudnikiAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormSotrAdd = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSotrAdd: TFormSotrAdd;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormSotrAdd.Button1Click(Sender: TObject);
begin
dataBD.ADOSotrudniki.Append;
end;

procedure TFormSotrAdd.Button2Click(Sender: TObject);
begin
FormSotrAdd.Close;
end;

end.
