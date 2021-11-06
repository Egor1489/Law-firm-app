unit UnitKlientAdd;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormKlientAdd = class(TForm)
    GroupBox1: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Button4: TButton;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormKlientAdd: TFormKlientAdd;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormKlientAdd.Button4Click(Sender: TObject);
begin
dataBD.ADOKlient.Append;
end;

end.
